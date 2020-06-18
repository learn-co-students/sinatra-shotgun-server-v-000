require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Loaded on shotgun"
  end

end
