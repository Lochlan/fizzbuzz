#!/bin/sh

cd $(dirname $0)

make
echo `java FizzBuzzApp` | diff ../fizzBuzzOutput.txt -
