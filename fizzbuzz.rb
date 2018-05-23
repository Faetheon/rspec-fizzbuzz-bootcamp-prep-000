def fizzbuzz num
  if num / 3
    puts "Fizz"
  elsif num / 5
    puts "Buzz"
  elsif num / 3 && num / 5
    puts "Fizz Buzz"
  else
    puts nil
  end
end