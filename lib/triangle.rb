class Triangle

  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def kind
    return :equilateral if @s1 = @s2 = @s3
    return :isoceles if @s1 = @s2 or @s1 = @s3 or @s2 = @s3
    return :scalene if @s1 != @s2 != @s3
  end

end

class TriangleError < StandardError



end
