# Write a program that prints 'Launch School is the best!' repeatedly until a
# certain number of lines have been printed. The program should obtain the
# number of lines from the user, and should insist that at least 3 lines are
# printed.

# For now, just use #to_i to convert the input value to an Integer, and check
# that result instead of trying to insist on a valid number; validation of
# numeric input is a topic with a fair number of edge conditions that are beyond
# the scope of this exercise.

puts 'Please enter a number greater than or equal to three, and this program '\
     "will print 'Launch School is the best!' that many times"

user_input = 0

until user_input >= 3
  user_input = gets.to_i
  puts 'Please enter a number greater than or equal to three.'
end

number_of_lines = user_input

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
