require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "STARTED MY SERVER USING SHOTGUN"
  end

end
