class Triangle
 attr_reader :s1, :s2, :s3
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end
  def kind(triangle)
    if @s1*@s2*@s3 = 0 || (@s1 + @s2) <= @s3 || (@s2 + @s3) <= @s1 ||(@s1 + @s3) <= @s2
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
