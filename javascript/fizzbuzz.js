(function fizzBuzz() {
    var i;
    var fizzBuzzString;
    var outputValues = [];

    for (i = 1; i <= 100; i++) {
        fizzBuzzString = '';

        if (i % 3 === 0) {
            fizzBuzzString += 'Fizz';
        }
        if (i % 5 === 0) {
            fizzBuzzString += 'Buzz';
        }

        outputValues.push(fizzBuzzString.length ? fizzBuzzString : i);
    }

    console.log(outputValues.join(' '));
})();
