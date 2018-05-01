require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "started server with shotgun"
  end

end
