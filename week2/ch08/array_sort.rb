word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'
input = gets.chomp
# Fetch the words, then output the sorted list
while (input != '')
	word_list.push input
	input = gets.chomp
end
word_list = word_list.sort

puts word_list # Make sure its sorted!
