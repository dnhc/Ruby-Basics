# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# The code will print 7. At the most basic, much like the previous exercise, all
# we changed was the variable name. Additionally, local variables are not
# 'visible in methods', meaning methods are self-contained in respect to them.
