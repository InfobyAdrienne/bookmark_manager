require 'capybara/rspec'

# As a user that works with many website  
# so that I can find a saved website easly  
# I want my app to show me a list of bookmarks

feature 'Viewing the bookmarks' do 
    scenario "can see the bookmarks listed on the page" do 
        visit ('/')
        expect(page).to have_content "Bookmark"
        click_button 'Bookmarks'
        expect(page).to have_content ("http://www.makersacademy.com")
    end 
end 


