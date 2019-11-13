require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
 
  BRANDS = []
  
# def size=(size)
#   @size = size
# end  

# def size
#   @size
# end

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
         BRANDS << brand
      end
    end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
