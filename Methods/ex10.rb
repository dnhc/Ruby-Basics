# The variables below are both assigned to arrays. The first one, names,
# contains a list of names. The second one, activities, contains a list of
# activities. Write the methods name and activity so that they each take the
# appropriate array and return a random value from it. Then write the method
# sentence that combines both values into a sentence and returns it from the
# method.

=begin
names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
=end

def name(list_of_names)
  list_of_names.sample
end

def activity(list_of_activities)
  list_of_activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!!!! Woo!!"
end

names = %w(Dave Sally George Jessica)
activities = %w(walking running cycling)

puts sentence(name(names), activity(activities))
