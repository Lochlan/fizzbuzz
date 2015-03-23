import java.util.*;

class FizzBuzzApp {
    public static void main(String[] args) {
        List<String> outputValues = new ArrayList<String>();

        for (int i = 1; i <= 100; i++) {
            String fizzBuzzString = "";

            if (i % 3 == 0) {
                fizzBuzzString += "Fizz";
            }
            if (i % 5 == 0) {
                fizzBuzzString += "Buzz";
            }

            outputValues.add(fizzBuzzString.length() > 0 ? fizzBuzzString : String.valueOf(i));
        }

        System.out.println(String.join(" ", outputValues));
    }
}
