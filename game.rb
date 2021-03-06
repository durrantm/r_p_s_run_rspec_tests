class Game
  Winners = {paper: :rock, rock: :scissors, scissors: :paper}
  def play
    my_guess = Winners.keys[rand(3)]
    your_guess = Winners.keys[rand(3)]
    p "You guessed #{your_guess} and I guessed #{my_guess}"
    determine_winner(my_guess, your_guess)
  end

  def determine_winner(my_guess, your_guess)
  if your_guess == my_guess
      "tie"
    elsif your_guess == Winners[my_guess]
      "me"
    else
      "you"
    end
  end
end

(1..5).each do |n|
  p "Winner was #{Game.new.play}"
end
