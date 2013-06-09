require 'spec_helper'

feature 'Create Entry' do
  scenario 'Can create an Entry' do
    visit '/'
    fill_in 'Email', with: 'test@test.com'
    fill_in 'Pinterest Username', with: 'Test'
    click_button 'Submit'
    page.should have_content('You have been entered into the contest!')
  end
end


