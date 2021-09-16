# frozen_string_literal: true

require 'capybara/rspec'
# require the class file when it's made

# frozen_string_literal: true

feature 'Viewing the homepage' do
  scenario 'the index page shows content' do
    visit('/')
    expect(page).to have_content('Bookmark Manager')
  end
end
