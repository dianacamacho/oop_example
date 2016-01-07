class Jedi

  attr_reader :name, :lightsaber_color, :side
  attr_accessor :side

  def initialize(name, lightsaber_color, side)
    @name = name
    @lightsaber_color = lightsaber_color
    @side = side
  end

  def attack(attacked_jedi)
    @attacked_jedi = attacked_jedi
    puts "#{@name} attacked #{@attacked_jedi.name}"
  end

  def kill(attacked_jedi)
    @attacked_jedi = attacked_jedi
    puts "#{@attacked_jedi.name} is dead"
  end

end


jedi_one = Jedi.new("j-one", "blue", "light")

jedi_two= Jedi.new("j-two", "red", "dark")

p jedi_one.side
jedi_one.side = "dark"
p jedi_one.side

p jedi_one.attack(jedi_two)
p jedi_one.kill(jedi_two)




