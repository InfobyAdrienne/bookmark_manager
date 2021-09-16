require 'pg'

class Bookmark
    def self.all
      connection = PG.connect(dbname: 'bookmark_manager')
      result = connection.exec('SELECT * FROM bookmarks')
      result.map { |bookmark| bookmark['url'] }
    #   [
    #     "http://www.makersacademy.com",
    #     "https://www.cosmopolitan.com/",
    #     "https://graziadaily.co.uk/",
    #     "https://www.complex.com/uk"
    #    ]
    end
  end