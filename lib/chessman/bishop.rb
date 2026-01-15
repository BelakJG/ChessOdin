# Bishop chess piece
class Bishop
  attr_accessor :symbol

  def initialize(color)
    @symbol = color == 'white' ? "\u2657" : "\u265d"
  end
end
