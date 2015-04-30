@numerals = [
  ["M", 1000],
  ["CM", 900],
  ["D", 500],
  ["C", 100],
  ["XC", 90],
  ["L", 50],
  ["XL", 40],  
  ["X", 10], 
  ["IX", 9], 
  ["V", 5], 
  ["IV", 4], 
  ["I", 1], 
]

def to_roman(num)
  roman = ""
  @numerals.each do |pair|
    letter = pair[0]
    value = pair[1]
    quotient=(num / value)
    roman += letter*quotient
    num = num % value
  end
  return roman
end

puts to_roman(5) == "V"
puts to_roman(19) == "XIX"
puts to_roman(24) == "XXIV"
puts to_roman(29) == "XXIX"
puts to_roman(44) == "XLIV"
puts to_roman(555) == "DLV"
puts to_roman(890) == "DCCCXC"
puts to_roman(900) == "CM"
puts to_roman(1500) == "MD"
puts to_roman(1800) == "MDCCC"

# Drive code... this should print out trues.

# puts to_roman(1) == "I"
# puts to_roman(3) == "III"
# puts to_roman(6) == "VI"
 
# TODO: what other cases could you add to ensure your to_roman method is working?
