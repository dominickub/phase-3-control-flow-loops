def happy_new_year
 counter = 10
 while counter > 0
  puts counter
  counter -=1
 end
 puts"Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz_printer(num)
end

def reverse_string(str)
  #break up the string into letters
  counter = str.length
  reversed_string= ""

 
  while counter > 0
    # and put letter into a new string
    counter -=1 
    reversed_string += str[counter]
  end
  #combine the array into a string
  reversed _string

end
