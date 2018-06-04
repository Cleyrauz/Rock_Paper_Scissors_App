require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @game = Game.new( "paper", "scissors" )
  end

  def test_play_works
    assert_equal("The computer wins by playing scissors!", @game.play)
  end

end
