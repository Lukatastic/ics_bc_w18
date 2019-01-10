# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###

puts "What's your favorite number?"
fav = gets.chomp.to_i
puts fav + "? That's a pretty cool number, but dontcha think " + (fav+1).to_s + " is even better? :)"