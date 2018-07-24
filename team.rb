class Team

  attr_reader :name, :players, :coach

  attr_writer :name, :players, :coach

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
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

def add_player()
  players.push([])
end

def check_player()
  players.include?[]
end

end
