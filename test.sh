#!/bin/sh

cd $(dirname $0)

TESTS=`find . -type f -name test.sh -mindepth 2`
for TEST in $TESTS
do
    echo " - running $TEST"
    sh $TEST
    if [ "$?" -ne "0" ]; then
        echo "$TEST failed!" 1>&2
        exit 1
    fi
done
