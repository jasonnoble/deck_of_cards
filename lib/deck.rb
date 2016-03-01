require './lib/card'

class OutOfCards < Exception; end
class Deck
  def initialize
    # Create some cards
  end

  def cards
    # Return the cards
  end

  def draw(number_of_cards=1)
    # Return number_of_cards from the list of cards
  end

  def shuffle
    # Make the card order random!
  end

  def to_s
    # A pretty version of the deck
  end

  def inspect
    # A pretty version of the deck
  end
end
