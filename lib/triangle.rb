class Triangle
  # write code here
  attr_accessor :side_one, :side_two, :side_three
  def initialize(a, b, c)
    @side_one = a
    @side_two = b
    @side_three = c
  end

  def kind

    if @side_one == @side_two && @side_one == @side_three
      type = :equilateral
    #   begin
    #     raise TriangleError
    #   rescue TriangleError => error
    #     puts error.message
    #   end
  elsif @side_one == @side_two || @side_one == @side_three || @side_two == @side_three
    type = :isosceles
    end
    type

  end

  class TriangleError < StandardError
    def message
      "This violates the triangle inequality principle"
    end
  end
end
