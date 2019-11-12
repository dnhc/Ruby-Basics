# Using an if/else statement, run a loop that prints "The loop was processed!"
# one time if process_the_loop equals true. Print "The loop wasn't processed!"
# if process_the_loop equals false.

def processed_or_not(answer)
  if answer == false
    puts "The loop wasn't processed!"
  elsif answer == true
    puts 'The loop was processed!'
  end
end

loop do
  process_the_loop = [true, false].sample
  processed_or_not(process_the_loop)
  break if process_the_loop == true
end
