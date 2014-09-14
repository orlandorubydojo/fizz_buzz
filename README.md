Fizz Buzzer
=============

We are going to write a program called Fizz Buzzer. The requirements for the program
are as follows:

1)take an integer as input:
  - print out "Fizz" if the integer is a multiple of 3
  - print out "Buzz" if the integer is a multiple of 5
  - print "FizzBuzz" if the integer is a multiple of 3 and 5

2)prints out all the numbers given from a range, printing out "Fizz", "Buzz" and "Fizzbuzz"
  following the rules from above.

Possible Edge Cases to think about.
- How do we handle an empty input?
- How do we handle zero?
- How do we handle negative numbers?
- How do handle invalid numbers?
- How do we handle invalid ranges?

Usage
======

Part 1

```ruby
FizzBuzzer.buzz_me(3) #=> "Fizz"
FizzBuzzer.buzz_me(7) #=> "7"
FizzBuzzer.buzz_me(5) #=> "Buzz"
FizzBuzzer.buzz_me(15) #=> "FizzBuzz"
FizzBuzzer.buzz_me(6) #=> "6"
```

Part 2

```Ruby
  FizzBuzzer.print_me(1,100)
  #=> "1"
  #=> "2"
  #=> "Fizz"
  #=> "4"
  #=> "Buzz"
  #=> "6"
  #=>....
  #=> "14"
  #=> "FizzBuzz"
  #=> ....

```


