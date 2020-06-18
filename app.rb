require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I didn't do it... Well whatever. I sort of did"
  end

end