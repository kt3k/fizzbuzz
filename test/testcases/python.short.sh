#! /bin/sh

python ../../python/short.py | diff - ../fizzbuzz.txt
