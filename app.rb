require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started app with shotgun, hello world!"
  end

end
