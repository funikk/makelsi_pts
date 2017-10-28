import os
#from pathlib import Path
import os.path
import csv

def open_library(line):
    if len(line) != 2:
        print('library definition must have 2 colomns')
        return None
    else:
        lib = library(line[0])
        p = os.path.expandvars(line[1])
        lib.dbOpenLib(p)
        return lib

if os.path.exists('./library.csv'):
    with open('./library.csv') as fp:
        reader = csv.reader(fp)
        my_open_lib = [open_library(line) for line in reader]

