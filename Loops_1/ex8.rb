# Given the array of several numbers below, use an until loop to print each
# number.

numbers = [7, 9, 13, 25, 18]

puts numbers.pop until numbers.empty?

# Nondestructive
numbers2 = [7, 9, 13, 25, 18]

iterator = 0
until numbers2.length == iterator
  puts numbers2[iterator]
  iterator += 1
end
