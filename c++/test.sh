#!/bin/sh

cd $(dirname $0)

make
echo `./fizzbuzz` | diff ../fizzBuzzOutput.txt -
