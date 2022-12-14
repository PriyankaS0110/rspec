require 'player'

describe 'Player' do
  it 'player credits' do
    player = Player.new
    player.credits = 1.5
    player.sub_credits(2.3)
    expect(player.credits).to be_within(0.00001).of (0.199999)
  end

  it 'players status' do
    player = Player.new
    player.active = 1
    expect(player.active).to be_truthy 
  end

  it 'exception error' do
    player = Player.new
    player.credits = 2
    expect{player.credits(0)}.to raise_exception(StandardError)
  end
end
