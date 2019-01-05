puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
while (bye < 3) # Fill in the while condition
  ### Your Code Here ###
  if input == input.upcase
    puts "NO NOT SINCE " + (1930 + rand(21)).to_s + "!"
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end

  if input == "BYE"
    bye_counter += 1
  else
    bye_counter = 0
  end

end

puts 'OK SONNY, TALK AGAIN SOON'
