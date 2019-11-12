# Modify the code below so "Hello!" is printed 5 times.

=begin
say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end
=end

say_hello = true
iteration = 0

until say_hello == false
  iteration += 1
  puts 'Hello!'
  say_hello = false if iteration == 5
end
