#!/bin/sh

cd $(dirname $0)

echo `node fizzbuzz.js` | diff ../fizzBuzzOutput.txt -
