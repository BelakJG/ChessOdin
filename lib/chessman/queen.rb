# Queen chess piece
class Queen
  attr_accessor :symbol

  def initialize(color)
    @symbol = color == 'white' ? "\u2655" : "\u265b"
  end
end
