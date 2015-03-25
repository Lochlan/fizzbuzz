package main

import (
    "fmt"
    "strconv"
    "strings"
)

func main() {
    var outputValues []string

    for i := 1; i <= 100; i++ {
        fizzBuzzString := ""

        if (i % 3 == 0) {
            fizzBuzzString += "Fizz"
        }
        if (i % 5 == 0) {
            fizzBuzzString += "Buzz"
        }

        if (len(fizzBuzzString) > 0) {
            outputValues = append(outputValues, fizzBuzzString)
        } else {
            outputValues = append(outputValues, strconv.Itoa(i))
        }
    }

    fmt.Println(strings.Join(outputValues, " "));
}
