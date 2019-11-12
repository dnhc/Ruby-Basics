# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# The code will print an error. As mentioned, in a prior exercise, methods are
# self contained, with respect to local variables. Thus, if we call a local
# variable in a method, an error will be raised.
