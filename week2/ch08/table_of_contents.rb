# Make sure you read the whole tip section, there's some good stuff there!

line_width = 50 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [[1, "Getting Started", 1], [2, "Numbers", 9], [3, "Letters", 13]]

### Your Code Here ###
chapters.each do |x|
  puts "Chapter " + x[0].to_s + ": " + x[1].ljust(line_width/2) + "page".rjust(line_width/2) + x[2].to_s.rjust(3)
end
