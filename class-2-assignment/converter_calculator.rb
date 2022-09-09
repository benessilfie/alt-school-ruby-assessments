# Unit Converter Calculator
p "Enter the unit you want to convert: "
puts "\n"

p "W for Weight"
p "L for Length"
p "T for Temperature"
puts "\n"

unit = gets.chomp.downcase.to_sym
puts "\n"

p "Enter the number of units you want to convert: "
value = gets.chomp.downcase.to_i
puts "\n"

if unit == :w 
    puts "Do you want to convert from kg or lb: "
elsif unit == :l
    puts "Do you want to convert from cm or ft: "
else puts "Do you want to convert from °C or °F: "
end

from = gets.chomp.downcase.to_sym
puts "\n"

if unit == :w 
    puts "Do you want to convert to kg or lb: "
elsif unit == :l
    puts "Do you want to convert to cm or ft: "
else puts "Do you want to convert to °C or °F: "
end

to = gets.chomp.downcase.to_sym
puts "\n"

def convert_to(unit, value, from, to)
    if unit == :w
        if from == :kg && to == :lb
            value * 2.2046
        elsif from == :lb && to == :kg
            value * 0.4535
        end
    elsif unit == :l
        if from == :cm && to == :ft
            value * 0.0328084
        elsif from == :ft && to == :cm
            value * 30.48
        end
    else
        if from == :c && to == :f
            value * 1.8 + 32
        elsif from == :f && to == :c
            (value - 32) / 1.8
        end
    end
end

p "The result of converting #{value}#{from} to #{to} is #{convert_to(unit, value, from, to)}#{to}"





