require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I MADE THIS. WE THE BEST!!!!!! WHO? US!!!"
  end

end