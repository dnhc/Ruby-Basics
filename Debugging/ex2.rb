# Our predict_weather method should output a message indicating whether a sunny
# or cloudy day lies ahead. However, the output is the same every time the
# method is invoked. Why? Fix the code so that it behaves as expected.

=begin
def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
=end

# Besides nil and false values, If/else statements treat everything as truthy.
# Thus, the statement is evaluating to true and printing the same string each
# time. To fix this we would put in conditionals

def predict_weather
  sunshine = %w(true false).sample

  if sunshine == 'true'
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
