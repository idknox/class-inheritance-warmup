class Square < Rectangle

  def initialize(side)
    @side = side
    @l = side
    @w = side
  end

  attr_accessor :side


end