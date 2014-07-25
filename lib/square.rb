class Square
  attr_accessor :side

  def initialize(side)
    @side = side
  end

  def area
    @side**2
  end

  def perimeter
    4*@side
  end

end