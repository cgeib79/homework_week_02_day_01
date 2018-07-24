class Team

  attr_reader :name, :players, :coach, :points

  attr_writer :name, :players, :coach

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
    @points = 0
  end

  # def
  #   get_name()
  #   return @name
  # end

  # def
  #   get_players()
  #   return @players
  # end

  # def
  #   get_coach()
  #   return @coach
  # end

def add_player(player)
  @players.push(player)
end

def check_player(player)
  return @players.include?(player)
end

def isPlayerInSquad(player)
  if
    @players.include?(player)
    return true
    #return @players.include?(player)
  end
end

def hasWon(result)
  if result == true
    @points += 3
  end
end

end
