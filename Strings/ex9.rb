# Given the following code, use Array#each to print the plural of each word in
# words.

words = 'car human elephant airplane'

words_to_list = words.split(' ')
words_to_list.each { |word| puts word + 's' }
