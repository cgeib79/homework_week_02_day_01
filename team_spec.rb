require( 'minitest/autorun' )
require_relative( '../students' )

class TestTeam < MiniTest::Test

  def setup()
    @team1 = Team.new("Team_CodeClan",["Jane", "Spencer"], "John Bellichick")
  end

def test_get_name
  result = @team1.name()
  assert_equal("Team_CodeClan", result)
end

def test_get_players
  result = @team1.players()
  assert_equal(["Jane", "Spencer"], result)
end

def test_get_coach
  result = @team1.coach()
  assert_equal("John Bellichick", result)
end

def test_change_coach()
  @team1.coach = "Steven Gerard"
  assert_equal("Steven Gerard", @team1.coach)
end

def test_add_player()
  @team1.players  = ["Isabel"]
  assert_equal(["Jane", "Spencer", "Isabel"], @team1.players)
end

def test_check_player()
  @team1.players = "Jane"
  assert_equal(true, @team1.players)
end

end
