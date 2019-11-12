# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1 will be printed. This is due to the if statement evaluating to true and then
# returning 1 to the puts.
