require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to made with shotgun!"
  end

end
