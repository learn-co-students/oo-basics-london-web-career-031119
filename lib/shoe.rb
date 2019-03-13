# Make your shoe class here!

class Shoe #blueprint for every instance of shoe 

attr_accessor :brand,:color,:size,:material,:condition
def initialize(brand)
@brand = brand
end
def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
end
end