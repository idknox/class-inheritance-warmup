class Rectangle
  @@count=0

  def initialize(l, w)
    @length = l
    @width = w
    @@count += 1
  end

  attr_accessor :length, :width, :count

  def self.count
    @@count
  end

  def area
    @length * @width
  end

  def perim
    2 * @length + 2 * @width
  end

end