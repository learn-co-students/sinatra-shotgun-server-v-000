require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Starting my server with shotgun!"
  end

end
