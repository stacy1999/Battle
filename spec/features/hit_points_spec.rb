feature 'View hit points' do
    scenario 'see Player 2 hit points' do
        visit('/')
        fill_in :player_1_name, with: 'Anastasia'
        fill_in :player_2_name, with: 'Luke'
        click_button 'Submit'
        expect(page).to have_content 'Luke: 60HP'
    end
end