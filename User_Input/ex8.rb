# Write a program that obtains two Integers from the user, then prints the
# results of dividing the first by the second. The second number must not be 0,
# and both numbers should be validated using this method:

=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def message_to_input_integer
  puts 'Please enter a number'
end

def message_for_integer_other_than_zero
  puts 'This next number must not be 0'
end

def input_first_integer
  user_input = nil
  loop do
    message_to_input_integer
    user_input = gets.chomp
    break if valid_number?(user_input)
  end
  user_input.to_i
end

def input_second_integer
  user_input = nil
  loop do
    message_to_input_integer
    message_for_integer_other_than_zero
    user_input = gets.chomp
    next if user_input == '0'
    break if valid_number?(user_input)
  end
  user_input.to_i
end

# Main
puts 'This program will ask you for two numbers, and will divide'
first_integer = input_first_integer
second_integer = input_second_integer
answer = first_integer / second_integer
puts "#{first_integer} / #{second_integer} = #{answer}"
