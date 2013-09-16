require 'spec_helper'

feature 'user signs in' do

  scenario 'fill in email and password' do
    visit '/users/sign_in'

    fill_in 'Email', with: 'adam@gmail.com'
    fill_in 'Password', with: 'bananas'

    click_button 'Sign In'

    expect(page).to have_content('Signed in successfully.')
  end
  
end