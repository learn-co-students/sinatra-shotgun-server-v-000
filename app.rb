require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started server with shotgun  "
  end

end