require 'rook'

describe 'Rook' do
  it 'test a point value' do
    rook = Rook.new
    rook_points = rook.points
    expect(rook_points).to be(1)
  end

  it 'correct name' do
    rook = Rook.new
    rook_name = rook.name
    expect(rook_name).to eq("Rook")
  end

  it 'comparison' do
    rook = Rook.new
    rook_points = rook.points
    # expect(rook_points).to be > 10
    # expect(rook_points).to be_between(1, 10).exclusive 

  end
end
