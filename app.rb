require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my application using shotgun! and hello to you too"
  end

end
