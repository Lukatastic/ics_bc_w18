# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
num = 99
while num >= 0
	if num == 0
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
		break
	elsif num == 1
		puts '1 bottle of beer on the wall, 1 bottle of beer.'
		puts 'Take one and pass it around, no more bottles of beer on the wall.'
	elsif num >= 2
		puts num.to_s + ' bottles of beer on the wall, ' + num.to_s + ' bottles of beer.'
		if num == 2
			puts 'Take one and pass it around, ' + (num-1).to_s + ' bottle of beer on the wall.'
		else
			puts 'Take one and pass it around, ' + (num-1).to_s + ' bottles of beer on the wall.'
		end
	end
	puts ''
	num = num-1
end