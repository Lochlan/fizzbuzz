#!/bin/sh

cd $(dirname $0)

echo `ruby fizzbuzz.rb` | diff ../fizzBuzzOutput.txt -
