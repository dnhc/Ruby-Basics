# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# 'Dinner' and 'Breakfast' will be printed. This is because there is a puts
# within the method meal and a return call that is passed to another puts
# located outside of the method.
