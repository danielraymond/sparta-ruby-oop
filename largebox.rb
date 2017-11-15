require_relative './box.rb'

class LargeBox < Box

  # def largeBoxArea
  #   @area = @width * @height
  #   puts "Large box area is #{@area}"
  # end
  def area
    @area = @width * @height
    puts "Large box area is #{@area}"
  end

end

largeBox = LargeBox.new(100, 200)
puts largeBox.height
# largeBox.largeBoxArea
largeBox.area
