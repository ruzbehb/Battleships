require_relative 'board'

class Player
  # Initializes a new player with her/his name.
  #
  # You will have to create a board in there and randomize the
  # positioning of your ships on the board.

  attr_reader :name, :board
  

  def initialize name
    @name = name
    @board = Board.new 
    @number_of_ships = 30
  end

  def select_ships
    @selected_ships = []
    i = 0
    while i < @number_of_ships
      @selected_ships << [rand(9), rand(9)]
      i +=1
    end
    @selected_ships
  end

  # Tells us if there are still ships that have not been hit
  # on her/his board.
  def has_ships_still_floating?
  end
  
  # Shoots at the opponents board.
  def shoot(at_coordinates, opponent_board)
  end



  
end

