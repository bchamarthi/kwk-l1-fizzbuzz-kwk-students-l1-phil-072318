def counter 
  fizzbuzz(number) == 0
  while number < 10
  puts number
  number += 1
def fizzbuzz(number)
if number % 3 == 0 && number % 5 != 0
  "Fizz"
elsif number % 5 == 0 && number % 3 != 0 
  "Buzz"
elsif number % 3 == 0 && number % 5 == 0  
  "FizzBuzz"
elsif number % 3 != 0 || number % 5 != 0 
  nil
end 
end 
  end
end 

counter