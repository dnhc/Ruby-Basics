# Write a method named greet that invokes the following methods:
=begin
def hello
  'Hello'
end

def world
  'World'
end
=end

def hello
  'Hello'
end

def world
  'World'
end

def greet(first_message, second_message)
  "#{first_message} #{second_message}"
end

puts greet(hello, world)
