# Make sure you read the whole tip section, there's some good stuff there!

line_width = 50# Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [['Getting Started',1],['Numbers',9],['Letters',13],['Variables and Assignment',17],['Mixing It Up',21],['More About Methods',27],['Flow Control',37],['Array Control',51],['Writing Your Own Methods',57]]

puts "Table of Contents".center(line_width)
puts ""
chapters.each do |content|
	puts (content[0].ljust(line_width/2) + ("page " + content[1].to_s).rjust(line_width/2))
end


### Your Code Here ###
