class Square < Rectangle
  attr_accessor :side

  def initialize(side)
    @side = side
    super(side, side)
  end

end