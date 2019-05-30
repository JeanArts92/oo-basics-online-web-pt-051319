# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  
  
  def initialize(brand)
    @brand = brand
  end 
  
  def cobble
    case @condition
    when "new"
      puts "Your shoe is as good as new!"
    else "old"
  end
end 