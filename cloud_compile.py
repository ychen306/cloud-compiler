#!/usr/bin/env python

import asyncio
import aiohttp
import sys, getopt, glob, os

lambda_url = "lambda url here"
timeout = aiohttp.ClientTimeout(total=60)
chunk_size = 64 * 1024

# async def file_sender(full_path):
#     async with aiofiles.open(full_path, 'rb') as f:
#         chunk = await f.read(chunk_size)
#         while chunk:
#             yield chunk
#             chunk = await f.read(chunk_size)

async def post(source_dir, file_name, compressed):
    data = FormData()
    data.add_field('file',
                open(file_name, 'rb'),
                filename=file_name,
                )
    data.add_file('compressed', compressed)

    try:
        async with aiohttp.ClientSession(timeout=timeout) as session:
            async with session.post(lambda_url,
                        data=data) as resp:
                with open(os.path.join(source_dir, "/output/" + file_name), 'wb') as fd:
                    while True:
                        chunk = await resp.content.read(chunk_size)
                        if not chunk:
                            break
                        fd.write(chunk)
    except Exception as e:
        print("Unable to post {} to lambda due to {}.".format(file_name, e.__class__))


async def main(source_dir, compressed):
    files = glob.glob(os.path.join(source_dir, "*.bc"))
    await asyncio.gather(*[post(source_dir, file_name, compressed) for file_name in files])
    print("Finished requests to lambda.")

def checkParams(argv):
    source_dir = ''
    compressed = False
    try:
        opts, args = getopt.getopt(argv,"hi:o:",["ifile=","ofile="])
    except getopt.GetoptError:
        print('cloud_compile.py -i <path_to_source>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h' or opt == "--help":
            print('cloud_compile.py -i --input <path_to_source>')
            print("Additional Flags: ")
            print("-c --compressed (Default=False)")
            sys.exit()
        elif opt in ("-i", "--input"):
            source_dir = arg
        elif opt in ("-c", "--compressed"):
            compressed = True

    if source_dir == "":
        print("No target source directory specified. Use -i to specify a source directory.")
        sys.exit(2)

    return source_dir, compressed

if __name__ == "__main__":
    source_dir, compressed = checkParams(sys.argv[1:])
    asyncio.run(main(source_dir, compressed))
