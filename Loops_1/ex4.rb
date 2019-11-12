# Modify the code below so the loop stops iterating when the user inputs 'yes'.

=begin
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end
=end

answer = ''

until answer == 'yes'
  puts 'Should I stop looping?'

  begin
    answer = gets.chomp
  rescue
    puts 'There was an error'
  end
end
