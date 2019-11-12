# Modify the code below so that the user's input gets added to the numbers
# array. Stop the loop when the array contains 5 numbers.

=begin
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
end
puts numbers
=end

numbers = []

def ask_for_number_to_list(list)
  puts 'Enter any number:'
  list.push(gets.to_i)
end

ask_for_number_to_list(numbers) until numbers.length == 5
