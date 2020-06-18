require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! This simple app has no functionality, but it's server was started by Shotgun."
  end

end
