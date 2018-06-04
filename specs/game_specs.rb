require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  # def setup
  #    @player_choice = Game.new("paper","scissors")
  #  end

  def setup
    @game = Game.new( "paper", "scissors" )
  end

  def test_play_works
    assert_equal("The scissors win!", @game.play)
  end

end
