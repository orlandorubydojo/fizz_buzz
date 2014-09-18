require './lib/fizz_buzzer'

describe FizzBuzzer do
  it "prints out 1 when 1 is given" do
    expect(FizzBuzzer.buzz_me(1)).to eq "1"
  end

  it "print out 'Fizz' when 3 is given" do
    expect(FizzBuzzer.buzz_me(3)).to eq "Fizz"
  end

  it "print out 'Buzz' when 5 is given" do
    expect(FizzBuzzer.buzz_me(5)).to eq "Buzz"
  end

  it "print out 'FizzBuzz' when 15 is given" do
    expect(FizzBuzzer.buzz_me(15)).to eq "FizzBuzz"
  end

  it "prints out Fizz when 6 is given" do
    expect(FizzBuzzer.buzz_me(6)).to eq "Fizz"
  end

  it "prints out 6 when 6 is given" do
    expect(FizzBuzzer.buzz_me(199)).to eq "199"
  end


  it "should return 1" do
    expect(FizzBuzzer.print_me(1,1)).to eq "1"
  end

   it " 1,2 should return 1 newline 2" do
      expect(FizzBuzzer.print_me(1,2)).to eq "1\n2"
   end

   it " 1,10 should return 1 newline 2" do
      expect(FizzBuzzer.print_me(1,10)).to eq "1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz"
   end

   it " 1,15 should return 1 newline 2" do
      expect(FizzBuzzer.print_me(1,15)).to eq "1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz\n11\nFizz\n13\n14\nFizzBuzz"
   end
end
