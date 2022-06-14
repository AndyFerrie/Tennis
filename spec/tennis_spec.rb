require_relative '../tennis'

describe 'tennis' do
    describe 'tennis-score'
        # it 'returns an error for invalid input' do
        #     expect{score('')}.to raise_error
        # end
        
        it 'returns a score for Player 1 & Player 2' do
            expect(score()).to eq("Player 1 score: Player 2 score:")
        end

end