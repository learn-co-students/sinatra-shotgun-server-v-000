require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Once upon a time, in a farway land, "
  end

end
