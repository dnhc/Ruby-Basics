# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# The code will print 3. This is because local variables are visible within
# a block, and since we are iterating through the array, the last reassignment
# is 3.
