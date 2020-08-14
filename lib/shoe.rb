class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
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
<<<<<<< HEAD
=======

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
  
>>>>>>> b4fb423a61d1939f9da7e46cfd5a813a94ac04a4
end