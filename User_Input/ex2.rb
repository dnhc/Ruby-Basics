# Write a program that asks the user for their age in years, and then converts
# that age to months.

puts 'What is your age'

begin
  user_age = gets.to_i
  puts "In months, you are #{user_age * 12} months old"
rescue
  puts 'There was an error'
end
