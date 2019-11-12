# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# The code will print Xyzzy. This is because the method my_value is working with
# a string, which are mutable, along with a mutating method String#[]=. Thus,
# we are reassigning the third character of the original string.
