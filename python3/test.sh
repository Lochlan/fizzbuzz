#!/bin/sh

cd $(dirname $0)

echo `python3 fizzbuzz.py` | diff ../fizzBuzzOutput.txt -
