feature 'Enter names' do
    scenario 'Submit names' do
        sign_in_and_play
        expect(page).to have_content 'Anastasia vs. Luke'
    end
end