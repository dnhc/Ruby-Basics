# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0, 1, 2, 3, 4, 10. This is because after the first part of the method is
# iterated through, the integer 10 is returned and printed via puts.
