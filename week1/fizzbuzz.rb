n = 0

fizzbuzz = -> {
  n += 1
  puts n % 6 == 0 ? 'FizzBuzz'
    :  n % 2 == 0 ? 'Fizz'
    :  n % 3 == 0 ? 'Buzz'
    :  n
  n < 100 ? fizzbuzz[] : 0
}

fizzbuzz[]