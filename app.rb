require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! This is so cool. Wow, it really updates!"
  end

end