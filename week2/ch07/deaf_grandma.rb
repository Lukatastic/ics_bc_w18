puts 'COME GIVE GRANNY A KISS!'

response = gets.chomp
while (response != 'BYE') # Fill in the while condition
  ### Your Code Here ###
  if response == response.upcase
  	puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
  else
  	puts 'HUH?! SPEAK UP, SONNY!'
  end
  response = gets.chomp
end

puts 'OK SONNY, TALK AGAIN SOON'
