#!/usr/bin/env python3

import asyncio
import aiohttp
import sys, getopt, glob, os, json, base64

lambda_url = "http://localhost:9000/2015-03-31/functions/function/invocations"
timeout = aiohttp.ClientTimeout(total=60)
chunk_size = 64 * 1024

# async def file_sender(full_path):
#     async with aiofiles.open(full_path, 'rb') as f:
#         chunk = await f.read(chunk_size)
#         while chunk:
#             yield chunk
#             chunk = await f.read(chunk_size)

async def post(output_path, file_name, compressed):

    data = ''
    with open(file_name, 'r') as f:
        data = f.read()

    if not data:
        return

    file_name = file_name.split('/')[-1]
    file_name = file_name.split('.')[0]

    payload = {
        'compressed': compressed,
        'data': data,
    }

    try:
        async with aiohttp.ClientSession() as session:
            async with session.post(lambda_url,
                        json=payload) as resp:
                if resp.status == 200:
                    with open(os.path.join(output_path, file_name + ".o"), 'wb') as fd:
                        body = json.loads(await resp.text())['body']
                        fd.write(base64.b64decode(body))

    except Exception as e:
        print("Unable to post {} to lambda due to {}.".format(file_name, e.__class__))


async def main(source_dir, compressed):
    files = glob.glob(os.path.join(source_dir, "*.ll"))
    output_path = os.path.join(source_dir, "lambda_output")
    if not os.path.exists(output_path):
        os.mkdir(output_path)

    await asyncio.gather(*[post(output_path, file_name, compressed) for file_name in files])
    print("Finished requests to lambda.")

def checkParams(argv):
    source_dir = ''
    compressed = False
    try:
        opts, args = getopt.getopt(argv,"hi:o:",["ifile=","ofile="])
        source_dir = args[0]
    except getopt.GetoptError:
        print('cloud_compile.py <path_to_source>')
        sys.exit(2)
    for opt, arg in opts[1:]:
        if opt == '-h' or opt == "--help":
            print('cloud_compile.py -i --input <path_to_source>')
            print("Additional Flags: ")
            print("-c --compressed (Default=False)")
            sys.exit()
        elif opt in ("-c", "--compressed"):
            compressed = True

    if source_dir == "":
        print("No target source directory specified. Use -i to specify a source directory.")
        sys.exit(2)

    return source_dir, compressed

if __name__ == "__main__":
    source_dir, compressed = checkParams(sys.argv[1:])
    asyncio.run(main(source_dir, compressed))
