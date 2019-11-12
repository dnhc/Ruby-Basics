# You come across the following code. What errors does it raise for the given
# examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# When running the program a message stating, "wrong number of arguments
# (given 6, expected 1)" is raised. This is because in the first example
# we are providing a method with 6 arguments, when only one is accepted.
# If we disable the first example, the second example reports a message stating,
# 'undefined method `each' for' this is because the method is expecting an
# array but we are giving the method an integer
