puts 'COME GIVE GRANNY A KISS!'
bye_counter = 0
while (bye_counter < 3) # Fill in the while condition
  ### Your Code Here ###
  response = gets.chomp
  if response == response.upcase && response != 'BYE'
  	puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
  else
  	puts 'HUH?! SPEAK UP, SONNY!'
  end
  if response == 'BYE'
  	bye_counter += 1
  else
    bye_counter = 0
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
