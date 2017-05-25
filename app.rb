require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my erver using shotgun!"
  end

end
