#!/bin/bash
mkdir foo
mkdir foo/dummy
touch foo/dummy/file1.txt
echo $1 >> foo/dummy/file1.txt
touch foo/dummy/file2.txt
mkdir foo/empty