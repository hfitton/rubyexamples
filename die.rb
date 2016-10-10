class Die
#opens the class die
  def initialize
    # I'll just roll the die,
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def cheat
    @cheat = 5
  end

  def showing
    @numberShowing
  end

end

puts Die.new.showing
puts Die.new.cheat
die.roll
puts Die.showing
