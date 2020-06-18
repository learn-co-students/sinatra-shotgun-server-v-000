require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Here's some more text for the app!!! Now I'm adding more text with shotgun running!"
  end

end