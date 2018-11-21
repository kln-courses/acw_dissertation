#!/usr/bin/python3
"""
- import texts
- remove tags
- write to json file
"""
import glob, json, os, re

def txt2dict(filenames):
    # out vars
    db = dict()
    # delete patterns
    tag_file = re.compile(r".txt")
    tag_content = re.compile(r"<(.*?)>")
    # build
    for i, filename in enumerate(filenames):
        with open(filename,"r") as fobj:
            content = fobj.read()
            content = tag_content.sub("",content)
            db[tag_file.sub("",os.path.basename(filename))] = content

    return db

def main():
    d_path = os.path.join("..","data")
    fnames = sorted(glob.glob(os.path.join(d_path,"ocr","*.txt")))
    DB = txt2dict(fnames)
    # export
    outname = "fulltext_db.json"
    target = os.path.join(d_path,outname)
    with open(target, 'w') as fname:
        json.dump(DB, fname)

    print("{} articles stored in {}".format(len(fnames),outname))

if __name__ == '__main__':
    main()
