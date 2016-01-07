class Tangerine

  attr_reader :age, :rotten

  def initialize
    @age = 0
  end

  def rotten
    if @age > 5
      @rotten = true
    else
      @rotten = false
    end
  end

  def increase_age
    @age += 1
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
p tangerine.rotten

