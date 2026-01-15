# Rook chess piece
class Rook
  attr_accessor :symbol

  def initialize(color)
    @symbol = color == 'white' ? "\u2656" : "\u265c"
  end
end
