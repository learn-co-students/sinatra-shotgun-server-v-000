require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Now running with shotgun."
  end

end
