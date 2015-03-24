fizzbuzz();

sub fizzbuzz {
    @output_values;

    for my $index (1..100) {
        $fizz_buzz_string = '';

        if ($index % 3 == 0) {
            $fizz_buzz_string .= 'Fizz';
        }
        if ($index % 5 == 0) {
            $fizz_buzz_string .= 'Buzz';
        }

        push @output_values, $fizz_buzz_string ? $fizz_buzz_string : $index;
    }

    print join(' ', @output_values) . "\n";
}
