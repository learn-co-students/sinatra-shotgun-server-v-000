require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started the server with shotgun"
  end

end
