require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I am Rob!\n
    I am using Shotgun"
  end

end
