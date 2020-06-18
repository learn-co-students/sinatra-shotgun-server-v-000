require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Using Shotgun!"
  end

end
