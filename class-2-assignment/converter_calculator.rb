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
value = gets.chomp.to_i
puts "\n"

if unit == :w 
    puts "Do you want to convert from kg or lb: "
elsif unit == :l
    puts "Do you want to convert from cm or ft: "
else puts "Do you want to convert from °C or °F: "
end

from = gets.chomp.downcase.to_sym
puts "\n"

if unit == :w and from == :kg
    puts "Do you want to convert to lb? (lb)"
elsif unit == :w and from == :lb
    puts "Do you want to convert to kg? (kg)"
elsif unit == :l and from == :cm
    puts "Do you want to convert to ft: (ft)"
elsif unit == :l and from == :ft
    puts "Do you want to convert to cm: (cm)"
elsif unit == :t and from == :c
    puts "Do you want to convert to °F: (f)"
else puts "Do you want to convert to °C: (c)"
end

to = gets.chomp.downcase.to_sym
puts "\n"

def convert_to(unit, value, from, to)
    if unit == :w
        if from == :kg && to == :lb
            (value * 2.2046).round(2)
        elsif from == :lb && to == :kg
            (value * 0.4535).round(2)
        end
    elsif unit == :l
        if from == :cm && to == :ft
            (value * 0.0328084).round(2)
        elsif from == :ft && to == :cm
            (value * 30.48).round(2)
        end
    else
        if from == :c && to == :f
            (value * 1.8 + 32).round(2)
        elsif from == :f && to == :c
            ((value - 32) / 1.8).round(2)
        end
    end
end

p "The result of converting #{value}#{from} to #{to} is #{convert_to(unit, value, from, to)}#{to}"





