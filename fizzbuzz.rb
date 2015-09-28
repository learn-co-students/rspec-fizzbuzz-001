def fizzbuzz(n)
  div_by_3 = n % 3 == 0
  div_by_5 = n % 5 == 0

  if div_by_3 && div_by_5
    'FizzBuzz'
  elsif div_by_3
    'Fizz'
  elsif div_by_5
    'Buzz'
  end
end
