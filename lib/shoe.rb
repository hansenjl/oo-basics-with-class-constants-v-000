class Shoe
  attr_accessor :color, :size, :material, :condition
 

  def initialize()
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end