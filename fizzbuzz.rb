def fizzbuzz(x)
  if (x%3 == 0 && x%15 != 0)
    "Fizz"
    elsif (x%5 == 0 && x%15 != 0)
    "Buzz"
    elsif (x%15 == 0)
    "FizzBuzz"
  end
end
