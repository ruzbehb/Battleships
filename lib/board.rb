class Board 

  def initialize player
    @player = player
  end

  def owner
    @player.name
  end

  def register_shot at_coordinates
      return "shot fired at #{at_coordinates}"
  end

  def battle_array number
    [(1..number).to_a] * number
  end

  def rows 
    ([[""].to_a * 10]) * 10
  end

end