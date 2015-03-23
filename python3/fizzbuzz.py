def fizz_buzz():
    output_values = []

    for i in range(1, 101):
        fizzbuzz_string = ''

        if (i % 3 == 0):
            fizzbuzz_string += 'Fizz'
        if (i % 5 == 0):
            fizzbuzz_string += 'Buzz'

        output_values.append(fizzbuzz_string if len(fizzbuzz_string) else i)

    output_string = ' '.join(str(value) for value in output_values)
    print(output_string)

fizz_buzz()
