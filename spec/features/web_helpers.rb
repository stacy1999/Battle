def sign_in_and_play 
    visit('/')
    fill_in :player_1_name, with: 'Anastasia'
    fill_in :player_2_name, with: 'Luke'
    click_button 'Submit'
end