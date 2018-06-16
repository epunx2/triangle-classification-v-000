class Triangle
  # write code here
  attr_accessor :sides
  def initialization(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
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
