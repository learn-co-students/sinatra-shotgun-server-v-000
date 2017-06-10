require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Using shotgun"
  end

end
