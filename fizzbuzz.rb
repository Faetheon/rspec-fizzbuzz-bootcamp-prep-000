def fizzbuzz num
  if num / 3 && !(num / 5)
    puts "Fizz"
  end
  if num / 5 && !(num / 3)
    puts "Buzz"
  end
  if num / 3 && num / 5
    puts "Fizz Buzz"
  else
    puts nil
  end
end