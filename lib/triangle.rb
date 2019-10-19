class Triangle
  # write code here
  attr_accessor :x, :y, :z
  #:equilateral, :isosceles, :scalene

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind_kind
    if @x == @y && @y == @z
      return :equilateral
  end
end

class TriangleError < StandardError
    # triangle error code
end

end
