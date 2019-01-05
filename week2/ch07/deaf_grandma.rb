puts 'COME GIVE GRANNY A KISS!'

while (input != "BYE") # Fill in the while condition
  ### Your Code Here ###
  if input == input.upcase
    puts "NO NOT SINCE " + (1930 + rand(21)).to_s + "!"
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end

  input = gets.chomp
end
