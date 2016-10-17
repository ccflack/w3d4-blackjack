require_relative "deck"

class Shoe

  attr_accessor :pile

  def initialize
    self.pile = 7.times {super}
  end

  def deal
    pile.shift
  end

  def shuffle!
    pile.shuffle!
  end

  def empty?
    pile.empty?
  end

end
