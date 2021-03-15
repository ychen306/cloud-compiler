#!/usr/bin/env python3

import asyncio
import aiohttp
import sys, getopt, glob, os, json, base64
import zlib
import argparse

lambda_url = "https://nz36kf6b0m.execute-api.us-east-2.amazonaws.com/dev/invoke"
timeout = aiohttp.ClientTimeout(total=60)
chunk_size = 64 * 1024

# async def file_sender(full_path):
#     async with aiofiles.open(full_path, 'rb') as f:
#         chunk = await f.read(chunk_size)
#         while chunk:
#             yield chunk
#             chunk = await f.read(chunk_size)

async def post(output_path, file_name, compressed, llc_args, opt_args):

    with open(file_name, 'rb') as f:
        data = f.read()

    if not data:
        return

    file_name = file_name.split('/')[-1]
    file_name = file_name.split('.')[0]

    if compressed:
        data = zlib.compress(data)

    data = base64.b64encode(data).decode('utf8')

    payload = {
        'compressed': compressed,
        'data': data,
        'llc_args': llc_args,
        'opt_args': opt_args
    }

    try:
        async with aiohttp.ClientSession() as session:
            async with session.post(lambda_url,
                        json=payload) as resp:
                print(resp)
                if resp.status == 200:
                    with open(os.path.join(output_path, file_name + ".o"), 'wb') as fd:
                        body = json.loads(await resp.text())['body']
                        fd.write(base64.b64decode(body))

    except Exception as e:
        print("Unable to post {} to lambda due to {}.".format(file_name, e.__class__))


async def main(source, compressed, llc_args, opt_args):

    if os.path.isfile(source):
        files = [source]
    else:
        files = glob.glob(os.path.join(source, "*.bc"))
    
    output_path = os.path.join(source, "lambda_output")
    if not os.path.exists(output_path):
        os.mkdir(output_path)

    await asyncio.gather(*[post(output_path, file_name, compressed, llc_args, opt_args) for file_name in files])
    print("Finished requests to lambda.")

def checkParams():
    source = ''
    compressed = False
    opt_args = ''
    llc_args = ''

    parser = argparse.ArgumentParser()
    parser.add_argument('-c', '--compressed', action='store_true') 
    parser.add_argument('-llc', '--llc_args', type=str, help="Comma separated flags to send to llc")
    parser.add_argument('-opt', '--opt_args', type=str, help="Comma separated flags to send to opt")
    parser.add_argument('file', help="File to compile (.bc or .ll)")

    args = parser.parse_args()
    compressed = args.compressed

    try:
        if args.llc_args:
            llc_args = args.llc_args.split(",")
            llc_args = ['-' + arg for arg in llc_args] 
            llc_args = ' '.join(llc_args)
        if args.opt_args:
            opt_args = args.opt_args.split(",")
            opt_args = ['-' + arg for arg in opt_args] 
            opt_args = ' '.join(opt_args)

        source = args.file
    except:
        print('Error parsing arguments')
        sys.exit(2)
        
    return source, compressed, llc_args, opt_args

if __name__ == "__main__":
    source, compressed, llc_args, opt_args = checkParams()
    asyncio.run(main(source, compressed, llc_args, opt_args))
