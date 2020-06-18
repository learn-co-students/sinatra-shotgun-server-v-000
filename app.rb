require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I built this!!!!! And it is awesome!!!!  No really."
  end

end