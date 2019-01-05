word_list = []
input = "words"

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
while (input != "")
  input = gets.chomp
  word_list.push(input)
end

puts word_list.sort # Make sure its sorted!
