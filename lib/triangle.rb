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
    elsif @x == @y && @x != @z || @x == @z && @x != @y || @y == @z && @y != @x
      :isosceles
    elsif @x != @y && @y != @z
      :scalene
    elsif x == 0 || y == 0 || z == 0
        raise TriangleError


  end
end

class TriangleError < StandardError
    # triangle error code
end

end
