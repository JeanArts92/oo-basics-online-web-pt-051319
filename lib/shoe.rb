# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  
  def initializer(brand)
    @brand = brand
  end 
  
end 

Adidas = Shoe.new("Adidas")