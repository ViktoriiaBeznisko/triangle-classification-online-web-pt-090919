class Triangle
  # write code here
  attr_accessor :x, :y, :z
  #:equilateral, :isosceles, :scalene

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def equilateral
    @x == @y == @z
  end


class TriangleError < StandardError
    # triangle error code
end

end
