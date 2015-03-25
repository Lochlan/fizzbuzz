#!/bin/sh

cd $(dirname $0)

echo `clisp fizzbuzz` | diff ../fizzBuzzOutput.txt -
