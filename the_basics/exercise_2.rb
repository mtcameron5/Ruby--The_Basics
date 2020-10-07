require 'pry'
number_with_4_digits = 4321

def get_placevalues_for_number_with_4_digits(number)
  thousands_place = number / 1000
  hundreds_place = number / 100 % 10
  tens_place = number / 10 % 100 % 10
  ones_place = number % 1000 % 100 % 10
  binding.pry
end
y = get_placevalues_for_number_with_4_digits(8953)

