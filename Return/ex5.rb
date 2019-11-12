# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# 'Dinner' and nil will be printed. This is because we are calling puts to print
# 'Dinner' and that returns nil to the p method (outside of the method)
