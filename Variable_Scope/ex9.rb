# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# The code will print 7. This is because of precedence or shadowing. When an
# argument in a code block has the same name as a local variable, the local
# variable is effectively hidden
