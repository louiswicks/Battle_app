feature 'players to fill in their names' do
  scenario 'players can submit their names' do
    visit('/')
    fill_in :player_1_name, with: 'Jimmy'
    fill_in :player_2_name, with: 'Dave'
    click_button 'Submit'
    expect(page).to have_content 'Jimmy v Dave'
  end
end
