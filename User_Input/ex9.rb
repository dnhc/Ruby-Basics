# In an earlier exercise, you wrote a program that prints 'Launch School is the
# 'best!' repeatedly until a certain number of lines have been printed.
# Modify this program so it repeats itself after each input/print iteration,
# asking for a new number each time through. The program should keep running
# until the user enters q or Q.

loop do
  puts 'Please enter a number greater than or equal to three, and this program'\
       " will print 'Launch School is the best!' that many times"
  puts 'However, if you wish to quit, please enter q or Q.'

  user_input_string = gets.chomp.downcase
  break if user_input_string == 'q'

  user_input_integer = user_input_string.to_i
  until user_input_integer >= 3
    puts 'Please enter a number greater than or equal to three.'
    user_input_integer = gets.to_i
  end

  number_of_lines = user_input_integer

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

puts 'Thank you'
