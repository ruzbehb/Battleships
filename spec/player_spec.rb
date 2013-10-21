require 'player'
require 'board'

describe Player do

	let(:player) {Player.new(:name)}
  
	it 'tells us the name' do
	  expect(player.name).to equal(:name)
	end

	it 'tells us it has a board' do
	  board = Board.new
	  expect(player.board).to be_a Board
	end

	it 'randomizes 3 ship elements on the board' do
		# number_of_ships = 30
	ships_array = player.select_ships
	expect(ships_array.count).to eq 30
	end

end
