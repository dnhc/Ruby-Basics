# The code below asks the user "What does 2 + 2 equal?" and uses #gets to
# retrieve the user's answer. Modify the code so "That's correct!" is printed
# and the loop stops when the user's answer equals 4. Print "Wrong answer. Try
# again!" if the user's answer doesn't equal 4.

solved = false

until solved == true
  puts 'What does 2 + 2 equal?'

  begin
    answer = gets.to_i
  rescue
    puts 'Something went wrong.'
  end

  puts 'Wrong answer. Try again!'
  solved = true if answer == 4
end

puts "That's correct!"
