require "byebug"

class FizzBuzzer

  def self.buzz_me(number)
    if number % 15 == 0
      "FizzBuzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else
      number.to_s
    end
  end

  def self.print_me(start, finish)
    a = (start..finish).map do |num|
      self.buzz_me(num)
    end
    a.join "\n"
  end

end
