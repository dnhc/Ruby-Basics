# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy will be printed to the screen. In this example, we pass a variable as an
# argument to the method my_value. The method takes the string and assigns it to
# a new variable. This means the original object is not being mutated
