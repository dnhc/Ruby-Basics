# Write a loop that prints numbers 1-5 and whether the number is even or odd.
# Use the code below to get started.

=begin
count = 1

loop do
  count += 1
end
=end

count = 1

def odd_or_even(number)
  puts "#{number} is odd" if number.odd?
  puts "#{number} is even" if number.even?
end

until count > 5
  odd_or_even(count)
  count += 1
end
