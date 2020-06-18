require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Shotgun: My name is Sinbad."
  end

end
