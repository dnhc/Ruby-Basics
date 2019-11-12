# What will the following code print and why?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# The code will print out 7. Initially, we assign the integer 7 to the variable
# a. We then feed that object to the method my_value, which reassigns the
# argument and returns 17. However, the initial object has not been mutated and
# therefore 7 is printed.
