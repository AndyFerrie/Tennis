require_relative '../tennis'

describe 'tennis' do
    describe 'tennis-score'
        # it 'returns an error for invalid input' do
        #     expect{score('')}.to raise_error
        # end
        
        it 'can score a new game where no player has scored yet' do
            expect(score()).to eq("Love-Love")
        end

end