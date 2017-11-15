class Square

  attr_accessor :side_length

  def initialize(l)
    @side_length = l
  end

  def scale_length(x)
    @side_length = @side_length * x
  end

  def calculate_area
    @side_length ** 2
  end

  def calculate_perimeter
    @side_length * 4
  end

end
