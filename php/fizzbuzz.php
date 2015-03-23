<?
    function fizzBuzz() {
        $outputValues = [];

        for ($i = 1; $i <= 100; $i++) {
            $fizzBuzzString = '';

            if ($i % 3 === 0) {
                $fizzBuzzString .= 'Fizz';
            }
            if ($i % 5 === 0) {
                $fizzBuzzString .= 'Buzz';
            }

            $outputValues[] = strlen($fizzBuzzString) ? $fizzBuzzString : $i;
        }

        print(implode(' ', $outputValues));
    }

    fizzBuzz();
