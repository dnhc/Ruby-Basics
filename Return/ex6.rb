# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# Only 'Breakfast' will be printed to the screen. This is because where the
# return is located. This prevents the other code from being processed.
