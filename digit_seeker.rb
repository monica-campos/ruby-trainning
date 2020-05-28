
# F(x) = x + 1
# x = 3 -> F(3)= 3 + 1 = 4
#

def print_digits(number)
  thousands_digit = number / 1000
  hundreds_digit = (number % 1000) / 100
  tens_digit = ((number % 1000) % 100) / 10
  ones_digit = ((number % 1000) % 100) % 10
  puts thousands_digit
  puts hundreds_digit
  puts tens_digit
  puts ones_digit
end

print_digits(1234)
puts '---------------------'
print_digits(9283)
puts '---------------------'
print_digits(4567)