

feature 'Enter name' do
  scenario 'submitting name' do
    visit('/')
    fill_in :player_name, with: 'Julian'
    click_button 'Submit'
    expect(page).to have_content 'Welcome, Julian!'
  end
end