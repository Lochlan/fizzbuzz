#!/bin/sh

cd $(dirname $0)

echo `php fizzbuzz.php` | diff ../fizzBuzzOutput.txt -
