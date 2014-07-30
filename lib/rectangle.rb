class Rectangle
  @count=0

  class << self
    attr_accessor :count
  end

  def initialize(l, w)
    @length = l
    @width = w
    self.class.count += 1
  end

  attr_accessor :length, :width

  def area
    @length * @width
  end

  def perim
    2 * @length + 2 * @width
  end

end