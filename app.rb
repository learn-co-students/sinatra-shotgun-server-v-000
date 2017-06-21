require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using shotgun! This is my first app"
  end

end
