require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started it with shotgun"
  end

end
