# Make your shoe class here!

class Shoe 
  def initialize(brand)
    @brand = brand 
    
  end 
  def brand
    @brand 
  end 
  def color=(color)
    @color=color 
  end 
  def color 
    @color 
  end 
  def size=(sz)
    @size=sz 
  end 
  def size 
    @size 
  end 
  def material=(mat)
    @material=mat 
  end 
  def material 
    @material 
  end 
  def condition=(cond)
    @condition=cond 
  end 
  def condition 
    @condition
  end 
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition="new"
  end 
  
end 