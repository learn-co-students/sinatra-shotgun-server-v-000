require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to THEIR app, from THEM!!!! "
  end

end
