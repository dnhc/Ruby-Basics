# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# An error will be raised. This is because the local variable is not visible
# within the method. Two possible solutions could be creating a parameter to
# pass the variable as an argument, or moving the variable to the method.
