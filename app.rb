require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Khal Drogo is the best!!! The GoT character AND My Doggo!!!</br>I started this server using SHOTGUN!"
  end

end
