class Game

  attr_accessor :player_choice, :computer_choice

  def initialize(player_choice, computer_choice)
    @player_choice = player_choice
    @computer_choice = computer_choice
  end

  # def get_player_choice
  #   p "What's your choice?"
  #   player_choice = gets.chomp.downcase
  #   return player_choice
  # end
  #
  # def computer_choice
  #   options = ["rock", "paper", "scissors"]
  #   computer_choice = options[rand(options.length)]
  #   return computer_choice
  # end

  def play
    player_choice = @player_choice
    computer_choice = @computer_choice

    # while !(player_choice == "rock" || player_choice == "paper" || player_choice == "scissors")
    # return "Your choice is an invalid answer. Please choice between rock, paper or scissors."
    # end

    if (player_choice == "rock" || player_choice == "paper" || player_choice == "scissors")
      if player_choice == computer_choice
        return "We got the same! Let's try again"
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


    # while !(player_choice == "rock" || player_choice == "paper" || player_choice == "scissors")
    #   return "Your choice is an invalid answer. Please choice between rock, paper or scissors."
    # end

  #   if (player_choice == "rock" || player_choice == "paper" || player_choice == "scissors")
  #     if player_choice == computer_choice
  #       return "We got the same! Let's try again"
  #     elsif condition
  #       player_choice == "rock" && computer_choice == "scissors"
  #       return "You win!"
  #     elsif player_choice == "scissors" && computer_choice == "rock"
  #       return "The computer win!"
  #     elsif player_choice == "paper" && computer_choice == "rock"
  #       return "You win!"
  #     elsif player_choice == "rock" && computer_choice == "paper"
  #       return "The computer win!"
  #     elsif player_choice == "paper" && computer_choice == "scissors"
  #       return "The computer win!"
  #     elsif player_choice == "scissors" && computer_choice == "paper"
  #       return "You win!"
  #     elsif player_choice == "rock" && computer_choice == "scissors"
  #       return "You win!"
  #     elsif player_choice == "scissors" && computer_choice == "paper"
  #       "The computer win!"
  #     end
  #   end
  # end
  #
  end
