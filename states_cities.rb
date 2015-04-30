@states = {
  OR: 'Oregon',
  FL: 'Florida',
  CA: 'California',
  NY: 'New York',
  MI: 'Michigan'
}
@states.store("WV","Charleston")
@states.store("MN", "Augusta")


@cities = {
  OR: ["Apple", "Orange"],
  FL: ["Banana", "Carrot"],
  CA: ["Cheese", "Cream"],
  NY: ["Nuts", "Nose"],
  MI: ["Mice", "Moose"],
  WV: ["Cake", "Muffin"],
  MN: ["Ale", "Peach"]
}

@taxes = {
  OR: 7.5,
  FL: 6.5,
  CA: 2.5,
  NY: 5.5,
  MI: 8.9,
  WV: 6.0,
  MN: 1.4
}

# def describe_state(state_initials)
#   the_cities = @cities[state_initials.to_sym]
#   city_data_1 = the_cities[0]
#   city_data_2 = the_cities[1]
#   puts "The state is #{@states[state_initials.to_sym]} and cities are #{city_data_1} and #{city_data_2}"
# end


# #prompt and capture the typed in state code
# puts "Enter the state initials: "
# state_initials = gets.chomp
# describe_state(state_initials)

# def calculate_tax(amount, rate)
#   total = amount*rate
#   puts "The total is #{total}"
# end 

# #prompt for state code
# puts "Enter the state initials: "
# state_initials = gets.chomp
# tax_rate = @taxes[state_initials.to_sym]

# puts "Enter the amount in dollars: "
# amount_dollars = gets.chomp.to_f

#calculate_tax(amount_dollars, tax_rate)

def find_state_for_city
puts "Enter the city name: "
city_name = gets.chomp
@cities.each do |key, value| 
  puts key if value.include?(city_name)
end
end  



find_state_for_city

