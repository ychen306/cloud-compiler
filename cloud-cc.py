#!/usr/bin/env python3


'''
Reads arbitrary clang command from stdin, parses select flags out of it, and writes it back to stdout
'''

import argparse, sys

parser = argparse.ArgumentParser()
parser.add_argument('-resource-dir')
parser.add_argument('-masm-verbose', action='store_true')
parser.add_argument('-dwarf-column-info', action='store_true')
parser.add_argument('-fmessage-length')
parser.add_argument('-fstack-check', action='store_true')
parser.add_argument('-mdarwin-stkchk-strong-link', action='store_true')
parser.add_argument('-fdiagnostics-show-option', action='store_true')
parser.add_argument('-isysroot')
parser.add_argument('-I')
parser.add_argument('-o', '--output')
parser.add_argument('-E', action='store_true')
parser.add_argument('-internal-isystem')
parser.add_argument('-cxx-isystem')
parser.add_argument('-c-isystem')
parser.add_argument('-internal-externc-isystem')
parser.add_argument('-fdebug-compilation-dir')

removed_args, kept_args = parser.parse_known_args()

print('output =', removed_args.output)
print(kept_args)
