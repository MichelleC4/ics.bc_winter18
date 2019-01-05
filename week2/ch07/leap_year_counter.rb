# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp.to_i ## FIXME?
print("Now enter a ending year: ")
ending = gets.chomp.to_i ## FIXME?

### Rest of your code here ###
puts "These are the leapyears:"
while starting <= ending
  if starting % 400 == 0 || starting % 4 == 0 && starting % 100 != 0
    puts starting.to_s
  end
  starting += 1
end
