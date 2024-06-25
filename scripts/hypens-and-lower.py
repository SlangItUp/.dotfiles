# Python script to recursively change uppercase into lowercase and spaces into hypens
# Working with spaces and capitalization on a terminal is annoyin af

import os
from sys import argv

def recursive_rename(path):
    file_list = os.listdir(path)
    for file in file_list:
        new_name = (file.replace(' ', '-')).lower()
        full_path = path + '/' + file
        os.rename(full_path, path +'/' + new_name)
        if os.path.isdir(path + '/' + new_name):
            recursive_rename(path + '/' + new_name)

path = argv[1]
recursive_rename(path)


