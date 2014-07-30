class Square

  def initialize(side)
    @side = side
  end

  attr_accessor :side

  def area
    @side ** 2
  end

  def perim
    @side * 4
  end
end