class Rectangle
  @@count=0

  def initialize(l, w)
    @l = l
    @w = w
    @@count += 1
  end

  attr_accessor :l, :w, :count

  def area
    @l * @w
  end

  def perim
    2*@l + 2*@w
  end

  def self.count
    @@count
  end
end