class Square < Rectangle

  def initialize(side)
    @side = side
    @length = side
    @width = side
  end

  attr_accessor :side

end