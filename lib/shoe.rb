# Make your shoe class here!
class Shoe
#define macro variable attribute
attr_accessor :brand, :color, :size, :material, :condition
#define iniatialization  brand method
def initialize(brand)
    @brand = brand
end
#define cobble method
def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
end
end

#create  new instance of sgoe class
shoe = Shoe.new("Nike")
#puts shoe color
puts shoe.color = "red"
#puts shoe.size
puts shoe.size = 8.5
#puts shoe.material
puts shoe.material = "leather"