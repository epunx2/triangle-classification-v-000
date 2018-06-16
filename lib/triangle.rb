class Triangle
  # write code here
  attr_accessor :sides
  def initialization(a, b, c)
    @sides[0] = a
    @sides[1] = b
    @sides[2] = c
  end

  def kind

    if @sides[0] == @sides[1] && @sides[0] == @sides[2]
      @type = :equilateral
    #   begin
    #     raise TriangleError
    #   rescue TriangleError => error
    #     puts error.message
    #   end
    # elsif()

    end
    @type

  end

  class TriangleError < StandardError
    def message
      "This violates the triangle inequality principle"
    end
  end
end
