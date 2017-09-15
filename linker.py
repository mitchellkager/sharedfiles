#!/bin/python

LISTFILE = "fileinfo.txt"

with open(LISTFILE, 'r') as listfile:
    for line in listfile:
        args = line[:-1].split(":")
        if len(args) == 2:
            os.system("
