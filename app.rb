# frozen_string_literal: true

require 'sinatra/base'
require 'sinatra/reloader'

# Describe what the class is doing
class Bookmark < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Bookmark'
  end

  get '/bookmarks' do
    bookmarks = [
      "http://www.makersacademy.com"
    ]
    bookmarks.join
    #  join() is an Array class method which returns the string which is created by converting each element of the array to a string, separated by the given separator.
  end 

  run! if app_file == $PROGRAM_NAME
end
