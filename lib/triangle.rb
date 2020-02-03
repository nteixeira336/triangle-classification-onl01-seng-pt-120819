class Triangle 
  
  def initialize(a,b,c)
    @a=a 
    @b=b 
    @c=c 
  end 
  
  def kind 
    if (@a<=0) || (@b<=0) || (@c<=0)
      raise TriangleError
    
  end 
  
  class TriangleError < StandardError 
  end 
end
