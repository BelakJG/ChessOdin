# Knight chess piece
class Knight
  attr_accessor :symbol

  def initialize(color)
    @symbol = color == 'white' ? "\u2658" : "\u265e"
  end
end
