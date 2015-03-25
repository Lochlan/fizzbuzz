def fizzbuzz()
    output_values = []

    for i in 1..100
        fizz_buzz_string = ''

        if i % 3 == 0
            fizz_buzz_string += 'Fizz'
        end
        if i % 5 == 0
            fizz_buzz_string += 'Buzz'
        end

        output_values.push(fizz_buzz_string.length > 0 ? fizz_buzz_string : i)
    end

    puts output_values.join(' ')
end

fizzbuzz()
