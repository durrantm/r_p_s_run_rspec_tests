p 'v1-------'
# Version 1
my_guess = rand(3)
your_guess = rand(3)
my_guess_text = ['rock', 'paper', 'scissors'][my_guess]
your_guess_text = ['rock', 'paper', 'scissors'][your_guess]
p "You guessed #{your_guess_text} and I guessed #{my_guess_text}"
winner=''
case my_guess_text
when 'rock'
  if your_guess_text == 'paper'
    winner = 'you'
  elsif your_guess_text == 'scissors'
    winner = 'me'
  end
when 'paper'
  if your_guess_text == 'scissors'
    winner = 'you'
  elsif your_guess_text == 'rock'
    winner = 'me'
  end
when 'scissors'
  if your_guess_text == 'rock'
    winner = 'you'
  elsif your_guess_text == 'paper'
    winner = 'me'
  end
end
winner == '' && winner = 'tie'
p "Winner was #{winner}"

p 'v2-------'
# Version 2
my_guess = rand(3)
your_guess = rand(3)
my_guess_text = ['rock', 'paper', 'scissors'][my_guess]
your_guess_text = ['rock', 'paper', 'scissors'][your_guess]
p "You guessed #{your_guess_text} and I guessed #{my_guess_text}"
who_wins = {paper: 'rock', rock: 'scissors', scissors: 'paper'}
result = who_wins[my_guess_text.to_sym]
winner =
  if my_guess_text == your_guess_text
    "tie"
  elsif your_guess_text == result
    "me"
  else
    "you"
  end
p "Winner was #{winner}"

p 'v3-------'
# Version 3
my_guess = rand(3)
your_guess = rand(3)
my_guess_text = ['rock', 'paper', 'scissors'][my_guess]
your_guess_text = ['rock', 'paper', 'scissors'][your_guess]
p "You guessed #{your_guess_text} and I guessed #{my_guess_text}"
winners = {paper: 'rock', rock: 'scissors', scissors: 'paper'}
winner =
if your_guess_text == my_guess_text
    "tie"
  elsif your_guess_text == winners[my_guess_text.to_sym]
    "me"
  else
    "you"
  end
p "Winner was #{winner}"

p "v4------"
# Version 4
winners = {paper: 'rock', rock: 'scissors', scissors: 'paper'}
my_guess = winners.keys[rand(3)]
your_guess = winners.keys[rand(3)]
p "You guessed #{your_guess} and I guessed #{my_guess}"
winner =
  if your_guess == my_guess
    "tie"
  elsif your_guess == winners[my_guess]
    "me"
  else
    "you"
  end
p "Winner was #{winner}"
