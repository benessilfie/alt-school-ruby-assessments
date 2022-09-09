def convert(parameter, value, from, to)
  puts "Parameter - #{parameter}"
  puts "value - #{value}"
  puts "from - #{from}"
  puts "to - #{to}"
end

puts 'Enter Parameter'
parameter = gets.chomp

puts 'Enter Value'
value = gets.chomp

puts 'Enter from'
from = gets.chomp

puts 'Enter to'
to = gets.chomp

convert(parameter, value, from, to)
