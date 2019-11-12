# The following code throws an error. Find out what is wrong and think about how
#  you would fix it.

=begin
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise',
          'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board',
          'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
=end

# The error is caused mainly because one array has more elements than the other.
# This causes colors[i] to attempt to access an element that is not there. We
# could consider randomizing colors based off of the number of things, or add
# more colors based on what colors the elements actually are.
