#!/usr/bin/env python3

import asyncio
import aiohttp
import sys, getopt, glob, os, json, base64
import zlib
import argparse

lambda_url = "https://f72ru60lsi.execute-api.us-east-2.amazonaws.com/dev/invoke"

async def post(output_path, file_name, compressed, clang_cmd):

    if file_name == '-':
        data = sys.stdin.buffer.read()
    else:
        with open(file_name, 'rb') as f:
          data = f.read()

    if not data:
        return

    if compressed:
        data = zlib.compress(data)

    data = base64.b64encode(data).decode('utf8')

    payload = json.dumps({
        'compressed': compressed,
        'data': data,
        'clang_cmd': clang_cmd,
        'file_name': file_name
    })

    try:
        async with aiohttp.ClientSession() as session:
            async with session.post(lambda_url,
                        json=payload) as resp:

                body = json.loads(await resp.text())['body']
                body = json.loads(body)

                if body['std_out']['data']:
                    print("Stdout: " + body['std_out']['data'], file=sys.stderr)

                if resp.status == 200:
                    output = body['data']
                    if output_path == '-':
                        sys.stdout.buffer.write(base64.b64decode(output))
                        sys.stdout.flush()
                    else:
                        with open(output_path, 'wb') as fd:
                            fd.write(base64.b64decode(output))
                else:
                    raise Exception("Failed response")
    except Exception as e:
        print("Unable to post {} to lambda due to {}.".format(file_name, e.__class__), file=sys.stderr)


async def main(source, output, compressed, clang_cmd):

    # - for stdin
    if os.path.isfile(source) or source == '-':
        files = [source]
        source = os.path.dirname(source)
    else:
        files = glob.glob(os.path.join(source, "*.bc"))

    await asyncio.gather(*[post(output, file_name, compressed, clang_cmd) for file_name in files])
    print("Finished requests to lambda.", file=sys.stderr)

def checkParams():
    source = ''
    output = ''
    compressed = False
    clang_cmd = ''

    parser = argparse.ArgumentParser()
    parser.add_argument('-c', '--compressed', action='store_true', help="Flag set if .ll or .bc file compressed")
    parser.add_argument('-o', '--output', type=str, help="Output file", required=True)
    parser.add_argument('-clang', '--clang_cmd', type=str, help="Command to send to clang")
    parser.add_argument('file', help="File to compile")

    args = parser.parse_args()
    compressed = args.compressed

    try:
        clang_cmd = args.clang_cmd

        source = args.file
        output = args.output
    except Exception as e:
        print("Error parsing arguments: {}.".format(e.__class__), file=sys.stderr)
        sys.exit(2)


    return source, output, compressed, clang_cmd

if __name__ == "__main__":
    source, output, compressed, clang_cmd = checkParams()
    asyncio.run(main(source, output, compressed, clang_cmd))
