def romanize_new number
  letters = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
  integers = [1000,900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  i = 0
  string_of_numerals = " "
  while i < 13
    while number >= integers[i]
      number = number - integers[i]
      string_of_numerals = string_of_numerals + letters[i]
    end
    i += 1
  end
  string_of_numerals
end
