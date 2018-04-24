def fizzbuzz(num)
  if input % 3 == 0 
    if input % 5 == 0 
      return "FizzBuzz"
    end
    return "Fizz"
  end
  elsif input % 5 == 0 
    return "Buzz" 
  end 
  else 
    return nil 
  end 
end