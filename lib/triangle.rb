class Triangle
  # write code here
  attr_accessor :x, :y, :z, :equilateral, :isosceles, :scalene

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind
    if @x == @y && @y == @z
      :equilateral
    elsif @x == @y && @x != @z
      :isosceles
    else @x != @y && @y != @z
      :scalene

  end
end

class TriangleError < StandardError
    # triangle error code
end

end
