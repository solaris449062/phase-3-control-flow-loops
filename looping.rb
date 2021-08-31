require 'pry'

def happy_new_year
  i = 10
  while i > 0
    puts i
    if i == 1
      puts "Happy New Year!"
    end
    i -= 1
  end
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
  i = 1
  until i > 100
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  str_array = str.chars()
  reversed_string = ""
  i = str.length - 1
  until i < 0 
    reversed_string += str_array[i]
    i -= 1
  end
  return reversed_string
end

puts reverse_string("hello")