# My fizzbuzz method
def fizzbuzz(num)

  # create variable for return value
  outVar = ""
  
  # check to see if input value is evenly divisible by 3
  if num % 3 == 0
    outVar = "Fizz"
  end
  
  # check to see if input value is evenly divisible by 5
  if num % 5 == 0
    outVar += "Buzz"
  end
  
  # if return value is not an empty string, return it
  if outVar != ""
    outVar
  end
  
end
