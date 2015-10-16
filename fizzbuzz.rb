def fizzbuzz(arg)
  if arg % 5 == 0 && arg % 3 == 0
    then  return "FizzBuzz"
  end

  if arg % 5 == 0
    then return "Buzz"
  end

  if arg % 3 == 0
    then return "Fizz"
  end

  if arg % 5 != 0 || arg % 3 != 0 
    then return nil
  end
end