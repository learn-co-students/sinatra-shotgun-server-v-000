require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome, you are now using Shotgun!"
  end

end