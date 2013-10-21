require 'board'

describe Board do

  let(:board) {Board.new(player)}
  let(:player) {double :player, name: :player}

  it 'tells us its player' do
    expect(player).to receive(:name)
    expect(board.owner).to eq player.name
  end

  it 'creates a 2x2 array' do
    expect(board.battle_array(2)).to eq [[1,2], [1,2]]
  end

  it 'creates a 10x10 array' do 
    expect(board.battle_array(10)).to eq [[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10],[1,2,3,4,5,6,7,8,9,10]]
  end

  it 'creates a two by two with empty strings' do 
    expect(board.rows).to eq [['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','',''],['','','','','','','','','','']]
  end

  it 'knows if it has a ship at specific coordinates' do
  end



end  
