def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  else int % 5 == 0
    return "Buzz"
  end
end
