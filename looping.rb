require 'pry'

def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
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
  # your code here
  i = 1
  while i < 101
    fizzbuzztalker = fizzbuzz(i)
    if fizzbuzztalker == "FizzBuzz"
      puts fizzbuzztalker
    elsif fizzbuzztalker == "Fizz"
      puts fizzbuzztalker
    elsif fizzbuzztalker == "Buzz"
      puts fizzbuzztalker
    else
      puts i
    end
  i += 1
  end
end

def reverse_string(str)
  # your code here
  split_string = str.split("")
  reversed = []
  str.size.times { reversed << split_string.pop }
  reversed.join
end
