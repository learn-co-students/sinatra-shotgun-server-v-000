require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Starting my server using shotgun! This is cool!"
  end

end
