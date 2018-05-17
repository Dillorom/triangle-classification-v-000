class Triangle
 attr_accessor  :equilateral, :isosceles,:scalene
  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end
  def kind(triangle)
    if equilateral.length +  isosceles.length < scalene.length
      begin
        raise TriangleError
         rescue TriangleError => error
         puts error.message
     end
   end
 end

  end
class TriangleError < StandardError
  def message
      "Error message"
    end
end
