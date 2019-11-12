# What will the following code print, and why? Don't run the code until you have
# tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# The code will print an error. This is because we are attempting to access a
# variable that was initiated in the innerscope of a block.
