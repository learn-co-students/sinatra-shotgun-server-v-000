require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Go Dolphins! Beat the dirty Raiders!"
  end

end
