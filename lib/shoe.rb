# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  
  
  def initialize(brand)
    @brand = brand
  end 
  
  def cobble(condition)
   if condition == "old"
     puts "Your shoe is as good as new!"
  end 
  condition 
end
  

end 