# Pawn chess piece
class Pawn
  attr_accessor :symbol, :moved

  def initialize(color)
    @symbol = color == 'white' ? "\u2659" : "\u265f"
    @moved = false
  end
end
