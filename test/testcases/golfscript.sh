#! /bin/sh

ruby ../lib/golfscript.rb ../../golfscript/fizzbuzz.gs | diff -B - ../fizzbuzz.txt
