def happy_new_year
  counter = 10
   while counter > 0

    puts counter
    counter --
   end
   puts "Happy New Year!"
  # your code here
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
  puts fizzbuzz(num)
 end
  # your code here
end

def reverse_string(str)
 reversed_word = ""

 str.length.each do |word|
  reversed_word = str[word].reversed_word
 end
  reversed_word
 
  # your code here
end
