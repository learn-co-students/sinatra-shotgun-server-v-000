require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "We built this using SHOTGUN!"
  end

end