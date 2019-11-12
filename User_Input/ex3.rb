# Write a program that asks the user whether they want the program to print
# "something", then print it if the user enters y. Otherwise, print nothing.

puts "Do you want to print something? Type 'y'"

user_input = gets.chomp

puts 'Something' if user_input =~ /\A(y)\z/
