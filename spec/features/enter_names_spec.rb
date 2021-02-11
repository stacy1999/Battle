feature 'Enter names' do
    scenario 'Submit names' do
        visit('/')
        fill_in :player_1_name, with: 'Anastasia'
        fill_in :player_2_name, with: 'Luke'
        click_button 'Submit'
        expect(page).to have_content 'Anastasia vs. Luke'
    end
end