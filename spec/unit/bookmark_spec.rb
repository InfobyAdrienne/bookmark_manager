require_relative '../../lib/bookmark'

# As a user that works with many website  
# so that I can find a saved website easly  
# I want my app to show me a list of bookmarks
describe Bookmark do 
  describe '.all' do 
    it 'shows a list of all the bookmarks' do 
    bookmarks = Bookmark.all
    expect(bookmarks).to include("http://www.makersacademy.com")
    expect(bookmarks).to include("https://www.cosmopolitan.com/")
    expect(bookmarks).to include("https://graziadaily.co.uk/")
    expect(bookmarks).to include("https://www.complex.com/uk")
    end 
  end 
end
