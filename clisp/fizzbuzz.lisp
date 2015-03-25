(defun get-fizzbuzz-value (number)
    ;; Returns the "Fizzbuzz Value" of number
    ;; if number is divisible by 3 and 5, returns "FizzBuzz"
    ;; if number is divisible by 3 but not 5, returns "Fizz"
    ;; if number is divisible by 5 but not 3, returns "Buzz"
    ;; otherwise returns the number
    (cond
        (
            (eq t
                (and
                    (eq (mod number 3) 0)
                    (eq (mod number 5) 0)
                )
            )
            "FizzBuzz"
        )
        ((eq (mod number 3) 0) "Fizz")
        ((eq (mod number 5) 0) "Buzz")
        (t (write-to-string number))
    )
)

(loop for i from 1 to 100
    do (write-string (concatenate 'string (get-fizzbuzz-value i) " "))
)
