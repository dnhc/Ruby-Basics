# Write a program that requests two integers from the user, adds them together,
# and then displays the result. Furthermore, insist that one of the integers be
# positive, and one negative; however, the order in which the two integers are
# entered does not matter.

# Do not check for the positive/negative requirement until both integers are
# entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def message_if_input_is_zero(input)
  puts '0 is not a valid input' if input == '0'
end

def input_integer
  user_input = nil
  loop do
    user_input = gets.chomp
    message_if_input_is_zero(user_input)
    next if user_input == '0'
    break if valid_number?(user_input)
  end
  user_input.to_i
end

def check_for_positive_and_negative_integer(int1, int2)
  if int1 < 0 && int2 > 0
    true
  elsif int1 > 0 && int2 < 0
    true
  else
    false
  end
end

# Main
puts 'This program will ask you for two numbers, and will add.'
puts 'However, one number must be postive and the other negative.'
first_integer = input_integer
puts 'Please enter your next number (remember one number must be positive) '\
     'and the other negative.'
second_integer = input_integer
if check_for_positive_and_negative_integer(first_integer, second_integer)
  answer = first_integer + second_integer
  puts "#{first_integer} + #{second_integer} = #{answer}"
else
  puts 'this program only accepts works when one number is positive and '\
       'the other is negative.'
end
