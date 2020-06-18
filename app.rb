require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! REBOOT NOW! Shotgun FTW"
  end

end
