# Using the following code, compare the value of name with the string 'RoGeR'
# while ignoring the case of both strings. Print true if the values are the
# same; print false if they aren't. Then, perform the same case-insensitive
# comparison, except compare the value of name with the string 'DAVE' instead of
# 'RoGeR'.

# name = 'Roger'

name = 'Roger'
test1 = 'RoGeR'
test2 = 'DAVE'

puts name.casecmp(test1).zero?
puts name.casecmp(test2).zero?
