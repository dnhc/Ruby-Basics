# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# The code will print 7. When the integer seven is passed as an argument, along
# with the addition operator and the integer 3, the original object is not being
# modified.
