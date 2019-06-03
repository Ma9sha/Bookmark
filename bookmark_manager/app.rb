require 'sinatra/base'

class Bookmark < Sinatra::Application
  get '/' do
    "Hello World!"
  end

end