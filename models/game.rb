class Game

  attr_accessor :player_choice, :computer_choice

  def initialize(player_choice, computer_choice)
    @player_choice = player_choice
    @computer_choice = computer_choice
  end

  def play
    player_choice = @player_choice
    computer_choice = @computer_choice

    if (player_choice == "rock" || player_choice == "paper" || player_choice == "scissors")
      if player_choice == computer_choice
        return "Both got the same! Let's try again"
      elsif player_choice == "rock" && computer_choice == "scissors"
        return "Player wins by playing #{player_choice}!"
      elsif player_choice == "scissors" && computer_choice == "rock"
        return "The computer wins by playing #{computer_choice}!"
      elsif player_choice == "paper" && computer_choice == "rock"
        return "Player wins by playing #{player_choice}!"
      elsif player_choice == "rock" && computer_choice == "paper"
        return "The computer wins by playing #{computer_choice}!"
      elsif player_choice == "paper" && computer_choice == "scissors"
        return "The computer wins by playing #{computer_choice}!"
      elsif player_choice == "scissors" && computer_choice == "paper"
        return "Player wins by playing #{player_choice}!"
      end
    end
  end

  end
