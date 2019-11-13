class Shoe
  
  BRANDS = []

   def initialize(brand)
    @brand = brand	    
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end	


  def cobble	
    self.condition = "new"	    
    puts "Your shoe is as good as new!"	    
  end	  
end