class Rectangle

  def initialize(l, w)
    @l = l
    @w = w
  end

  attr_accessor :l, :w

  def area
    @l * @w
  end

end