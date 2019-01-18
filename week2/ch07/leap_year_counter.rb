# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
puts "Please enter a starting year: "
starting = gets.chomp.to_i ## FIXME?
puts "Now enter a ending year: "
ending = gets.chomp.to_i ## FIXME?

### Rest of your code here ###
count = 0
while starting != ending+1
	if starting%400 == 0
		count += 1
	elsif starting%4 == 0 && starting%100 != 0
		count += 1
	end
	starting += 1
end
puts "There are " + count.to_s + " leap years between those years."