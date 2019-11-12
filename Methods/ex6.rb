# The variable below will be randomly assigned as true or false. Write a method
# named time_of_day that, given a boolean as an argument, prints "It's daytime!"
# if the boolean is true and "It's nighttime!" if it's false. Pass daylight into
# the method as the argument to determine whether it's day or night.

# daylight = [true, false].sample

def time_of_day(randomly_select_true_or_false_for_daylight)
  if randomly_select_true_or_false_for_daylight
    puts "It's daytime"
  else
    puts "It's nighttime"
  end
end

randomly_select_true_or_false_for_daylight = [true, false].sample

time_of_day(randomly_select_true_or_false_for_daylight)
