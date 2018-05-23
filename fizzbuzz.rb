def fizzbuzz num
  if num / 3
    "Fizz"
  end
  
  if num / 5
    "Buzz"
  end
  
  if num / 3 && num / 5
    "Fizz Buzz"
  end
  
  if !(num / 3 && num / 5)
    nil
  end
end