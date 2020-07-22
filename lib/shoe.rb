class Shoe
  
  attr_accessor :color, :size, :material
  attr_reader :brand:condition
  
  def initialize(brand, condition = "new")
    @brand = brand
    @condition = condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end 
  

  
  
  
  
end