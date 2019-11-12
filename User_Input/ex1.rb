# Write a program that asks the user to type something in, after which your
# program should simply display what was entered.

puts 'Please type something in and press: Enter'

begin
  user_input = gets
  puts user_input
rescue
  puts 'There was an error'
end
