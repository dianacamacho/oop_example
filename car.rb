class Car

  attr_reader :make, :model, :color
  
  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end

  def go
    puts "Vrooom!!!"
  end

  def print_details
    puts "I drive a #{@make}, #{@model}, and its color is #{@color}."
  end



end

josh_car = Car.new("Toyota", "Corolla", "Green")
cesar_car = Car.new("Honda", "Civic", "Black")

p josh_car.print_details
puts ""
p cesar_car.print_details

p josh_car.color