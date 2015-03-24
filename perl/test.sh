#!/bin/sh

cd $(dirname $0)

echo `perl fizzbuzz.pl` | diff ../fizzBuzzOutput.txt -
