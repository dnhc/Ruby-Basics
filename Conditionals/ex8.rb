# In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample
# Write an if statement that returns "Be productive!" if status equals 'awake'
# and returns "Go to sleep!" otherwise. Then, assign the return value of the if
# statement to a variable and print that variable.

def life_manager(status)
  if status == 'awake'
    'Be productive!'
  elsif status == 'tired'
    'Go to sleep!'
  else
    'An error has occured'
  end
end

what_to_do = life_manager(status)
puts what_to_do
