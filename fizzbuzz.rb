def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    puts "Fizzbuzz"
    return "FizzBuzz"
  elsif int % 3 == 0
    puts "Fizz"
    return "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
    return "Buzz"
  elsif int
    puts int
  end
end
