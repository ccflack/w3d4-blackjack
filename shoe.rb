require_relative "deck"

class Shoe < Deck

  def fill
    7.times {super}
  end

end
