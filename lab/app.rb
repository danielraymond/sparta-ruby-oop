require_relative 'square.rb'

square = Square.new(5)

puts "Area: #{square.calculate_area} Perimeter: #{square.calculate_perimeter}"

square.scale_length(10)

puts "Area: #{square.calculate_area} Perimeter: #{square.calculate_perimeter}"
