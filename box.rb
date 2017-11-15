class Box

  attr_accessor :width, :height

  def initialize(w, h)
    @width = w
    @height = h
  end

  def area
    p @width * @height
  end

end

# box1 = Box.new(10, 15)
# puts box1.width
# puts box1.height
# box1.width = 50
# puts box1.width
# box1.height = 75
# puts box1.height
# box1.area

# box2 = Box.new(20, 30)
# box2.width
# box2.height
