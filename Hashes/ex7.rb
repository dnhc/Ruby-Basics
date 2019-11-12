# Use Hash#select to iterate over numbers and return a hash containing only
# key-value pairs where the value is less than 25. Assign the returned hash to a
#  variable named low_numbers and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers_lower_than25 = numbers.select { |_rank, number| number < 25 }

p numbers_lower_than25
