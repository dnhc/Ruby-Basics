# What will the following code print? Why? Don't run it until you've attempted to
# answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0, 1, 2, and nil. This is because the code iterates until sheep is equal to 2.
# However, because return was not given a value to return, nil was returned and
# printed
