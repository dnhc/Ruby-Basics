# Your friends just showed up! Given the following array of names, use a for
# loop to greet each friend individually.

friends = %w(Sarah John Hannah Dave)

# prefer each
friends.each { |friend| puts "Hi my dear, #{friend}!" }
