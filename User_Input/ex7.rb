# In the previous exercise, you wrote a program to solicit a password. In this
# exercise, you should modify the program so it also requires a user name. The
# program should solicit both the user name and the password, then validate
# both, and issue a generic error message if one or both are incorrect; the
# error message should not tell the user which item is incorrect.

USERNAME_AND_PASSWORD = { 'howdy' => 'partner' }.freeze

def username_and_password_checker?(collection, user_input_name, password)
  if collection.key?(user_input_name)
    collection[user_input_name] == password
  else
    false
  end
end

user_access = nil

puts 'Hi, welcome to this program.'

until user_access == true

  puts 'Please, enter your username'
  user_name = gets.chomp

  puts 'Please, enter your password'
  user_password = gets.chomp

  if username_and_password_checker?(USERNAME_AND_PASSWORD, user_name,
                                    user_password)
    user_access = true
  else
    puts 'You have entered the wrong username or password, or both'
  end
end

puts 'Welcome'
