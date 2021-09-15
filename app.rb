# frozen_string_literal: true

require 'sinatra/base'
require 'sinatra/reloader'

# Describe what the class is doing
class Bookmark < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end

  post '/bookmarks' do
    @bookmarks = 
      [
        "http://www.makersacademy.com",
        "https://www.cosmopolitan.com/",
        "https://graziadaily.co.uk/",
        "https://www.complex.com/uk",
      ]
    erb :bookmarks
  end 

  run! if app_file == $PROGRAM_NAME
end
