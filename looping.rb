def happy_new_year
  # your code here
  i =10
  while i > 0
    i-=1
    puts i
    puts "Happy New Year"
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
    puts num

end

def reverse_string(str)
  # your code here
  reversed_string = ""
  (0..(str.length))
  reversed_string = str[1] + reversed_string

  puts reversed_string

end
