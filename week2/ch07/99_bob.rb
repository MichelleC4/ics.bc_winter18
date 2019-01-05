# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
bottle = 99
while bottle >= 0
  if bottle > 1
    puts bottle.to_s + " bottles of beer on the wall, " + bottle.to_s + " bottles of beer."
    puts "Take one down and pass it around, " + (bottle - 1).to_s + " bottles of beer on the wall."
    puts ""
  elsif bottle == 1
    puts bottle.to_s + " bottle of beer on the wall, " + bottle.to_s + " bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts ""
  else
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
  bottle -= 1
end
