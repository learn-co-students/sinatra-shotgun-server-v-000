require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! This application was written using Ruby / Sinatra. It also implements gem Shotgun"
  end

end