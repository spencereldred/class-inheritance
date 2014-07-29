class Rectangle

  attr_accessor :length, :width

  @@rectangle_count = 0

  def initialize(length, width)
    @length = length
    @width = width
    @@rectangle_count += 1
  end

  def self.rectangle_count
    @@rectangle_count
  end

  def self.rectangle_count=(count)
    @@rectangle_count = count
  end

  def area
    @length * @width
  end

  def perimeter
    2*@length + 2*@width
  end

end