class Rectangle

  def initialize(l, w)
    @l = l
    @w = w
  end

  attr_accessor :l, :w

  def area
    @l * @w || @s ** 2
  end

  def perim
    2*@l + 2*@w
  end
end