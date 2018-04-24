def fizzbuzz(num)
  if input%3 == 0 
    if input%5 == 0 
      puts "FizzBuzz"
    end
    puts "Fizz"
  end
  elsif input%5 == 0 
    puts "Buzz" 
  end 
#else 
#nil 
#end 