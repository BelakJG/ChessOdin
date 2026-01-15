# King chess piece
class King
  attr_accessor :symbol

  def initialize(color)
    @symbol = color == 'white' ? "\u2654" : "\u265a"
  end
end
