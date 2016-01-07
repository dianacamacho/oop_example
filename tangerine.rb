class Tangerine

  attr_reader :age, :rotten

  def initialize
    @age = 0
    @rotten = false
  end

  def increase_age
    @age += 1

    if @age > 5
      @rotten = true
    else
      @rotten = false
    end
  end
  
end


tangerine = Tangerine.new
p tangerine.age # should be 0
p tangerine.rotten # should be false

p tangerine.increase_age
p tangerine.increase_age
p tangerine.increase_age
p tangerine.increase_age
p tangerine.increase_age
p tangerine.increase_age
p tangerine.increase_age
p tangerine

p tangerine.rotten # should be true

