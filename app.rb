require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Running with Shotgun!"
  end

end
