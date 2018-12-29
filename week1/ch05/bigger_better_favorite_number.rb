# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###

puts 'What\'s your favorite number?'
number = gets.chomp
better = number.to_i + 1
puts 'This is a better option:' + better.to_s + '!'
