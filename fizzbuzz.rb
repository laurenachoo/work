puts "Enter min value: "
low_value = gets.chomp.to_i
puts "Enter max value: "
high_value = gets.chomp.to_i

low_value.upto high_value do |i|
    if i % 3 == 0 && i % 5 == 0
    puts 'fizzbuzz'
    elsif i % 3 == 0
    puts 'fizz'
    elsif i % 5 == 0
    puts 'buzz'
    else
    puts i
    end
end
