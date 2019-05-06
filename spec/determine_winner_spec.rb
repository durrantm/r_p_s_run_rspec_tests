require_relative '../game'

describe 'describe' do
  it 'it verifys I win' do
    game = Game.new
    my_guess = :paper
    your_guess = :rock
    game_result = game.determine_winner my_guess, your_guess
    expect(game_result).to eq 'me'
  end
  it 'it verifys you win' do
    game = Game.new
    my_guess = :scissors
    your_guess = :rock
    game_result = game.determine_winner my_guess, your_guess
    expect(game_result).to eq 'you'
  end
  it 'it verifys we have a tie' do
    game = Game.new
    my_guess = :paper
    your_guess = :paper
    game_result = game.determine_winner my_guess, your_guess
    expect(game_result).to eq 'tie'
  end
end
