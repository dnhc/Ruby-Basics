# You want to have a small script delivering motivational quotes, but with the
# following code you run into a very common error message: no implicit
# conversion of nil into String (TypeError). What is the problem and how can you
# fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you '\
    'mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The issue is caused because each if statement is being evaluated. The last
# if statement will evaluate and return false. Because the false is then being
# printed the error 'no implicit conversion of nil' will occur. We can fix this
# error by combining the three separate if statements to one if/elsif/else.
