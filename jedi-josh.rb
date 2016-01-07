class Jedi

  attr_reader :name, :lightsaber_color, :side
  #attr_writer :side
  attr_accessor :side

  def initialize(name, lightsaber_color, side)
  
    @name = name
    @lightsaber_color = lightsaber_color
    @side = side
  end

end

yoda = Jedi.new("Master Yoda", "Green", "Light")

p yoda.name
p yoda.lightsaber_color
p yoda.side
yoda.change_side("Dark")
p yoda.side