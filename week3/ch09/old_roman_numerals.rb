def romanize_old number
  letters = ["M", "D", "C", "L", "X", "V", "I"]
  integers = [1000,500, 100, 50, 10, 5, 1]
  i = 0
  string_of_numerals = " "
  while i < 7
    while number > integers[i]
      number = number - integers[i]
      string_of_numerals = string_of_numerals + letters[i]
    end
    i += 1
  end
  string_of_numerals
end
