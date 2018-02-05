# if/elsif/else
def fizzbuzz(n)
  if n % 5 == 0 && n % 3 == 0
    "FizzBuzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  else
    nil
  end
end

# string construction
def fizzbuzz(n)
  retVal = ""
  if n % 3 == 0
    retVal += "Fizz"
  end
  if n % 5 == 0
    retVal += "Buzz"
  end
  unless n % 3 == 0 || n % 5 == 0
    retVal = nil
  end
  retVal
end