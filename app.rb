require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I Started my server using shotgun!"
  end

end