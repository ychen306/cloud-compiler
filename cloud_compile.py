#!/usr/bin/env python3

import asyncio
import aiohttp
import sys, getopt, glob, os, json, base64
import zlib
import argparse

lambda_url = "https://bg8lqcw3mg.execute-api.us-east-2.amazonaws.com/dev/invoke"
timeout = aiohttp.ClientTimeout(total=60)
chunk_size = 64 * 1024

# async def file_sender(full_path):
#     async with aiofiles.open(full_path, 'rb') as f:
#         chunk = await f.read(chunk_size)
#         while chunk:
#             yield chunk
#             chunk = await f.read(chunk_size)

async def post(output_path, file_name, compressed, use_clang, llc_args, opt_args, clang_args, target):

    with open(file_name, 'rb') as f:
        data = f.read()

    if not data:
        return

    file_name = os.path.basename(file_name)
    file_name = file_name.split('.')[0]

    if compressed:
        data = zlib.compress(data)

    data = base64.b64encode(data).decode('utf8')

    payload = json.dumps({
        'compressed': compressed,
        'data': data,
        'llc_args': llc_args,
        'opt_args': opt_args,
        'clang_args': clang_args,
        'use_clang': use_clang,
        'target': target
    })

    try:
        async with aiohttp.ClientSession() as session:
            async with session.post(lambda_url,
                        json=payload) as resp:
                
                body = json.loads(await resp.text())['body']
                body = json.loads(body)

                if body['std_out']['data']:
                    print("Stdout: " + body['std_out']['data'])

                if resp.status == 200:
                    output = body['data']
                    with open(os.path.join(output_path, file_name + ".o"), 'wb') as fd:
                        fd.write(base64.b64decode(output))
                else:
                    raise Exception("Failed response")
    except Exception as e:
        print("Unable to post {} to lambda due to {}.".format(file_name, e.__class__))


async def main(source, compressed, use_clang, out_dir, llc_args, opt_args, clang_args, target):

    if os.path.isfile(source):
        files = [source]
        source = os.path.dirname(source)
    else:
        files = glob.glob(os.path.join(source, "*.bc"))

    await asyncio.gather(*[post(out_dir, file_name, compressed, use_clang, llc_args, opt_args, clang_args, target) for file_name in files])
    print("Finished requests to lambda.")

def checkParams():
    source = ''
    out_dir = ''
    compressed = False
    use_clang = False
    opt_args = ''
    llc_args = ''
    clang_args = ''
    target = ''

    parser = argparse.ArgumentParser()
    parser.add_argument('-c', '--compressed', action='store_true', help="Flag set if .ll or .bc file compressed")
    parser.add_argument('-uc', '--use_clang', action='store_true', help='Flag set builds the object with clang else opt and llc')
    parser.add_argument('-o', '--output', type=str, help="Output directory")
    parser.add_argument('-llc', '--llc_args', type=str, help="Comma separated flags to send to llc")
    parser.add_argument('-opt', '--opt_args', type=str, help="Comma separated flags to send to opt")
    parser.add_argument('-clang', '--clang_args', type=str, help="Comma separated flags to send to clang")
    parser.add_argument('-t', '--target', type=str, help="Target to build object for")
    parser.add_argument('file', help="File to compile (.bc or .ll)")

    args = parser.parse_args()
    compressed = args.compressed
    use_clang = args.use_clang

    try:
        if args.llc_args:
            llc_args = args.llc_args
        if args.opt_args:
            opt_args = args.opt_args
        if args.clang_args:
            clang_args = args.clang_args

        if args.output:
            out_dir = args.output
        else:
            out_dir = os.path.dirname(os.path.realpath(args.file))

        if args.target:
            target = args.target

        source = args.file
    except Exception as e:
        print("Error parsing arguments: {}.".format(e.__class__))
        sys.exit(2)


    return source, compressed, use_clang, out_dir, llc_args, opt_args, clang_args, target

if __name__ == "__main__":
    source, compressed, use_clang, out_dir, llc_args, opt_args, clang_args, target = checkParams()
    asyncio.run(main(source, compressed, use_clang, out_dir, llc_args, opt_args, clang_args, target))
