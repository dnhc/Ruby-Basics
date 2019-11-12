# Write a program that displays a welcome message, but only after the user
# enters the correct password, where the password is a string that is defined as
# a constant in your program. Keep asking for the password until the user
# enters the correct password.

PASSWORD = 'please'.freeze

user_password = nil

puts 'Hi, welcome to this program. Enter the secret(please) password'

until user_password == PASSWORD
  user_password = gets.chomp
  puts 'That is the wrong password' unless user_password == PASSWORD
end
puts 'Welcome'
