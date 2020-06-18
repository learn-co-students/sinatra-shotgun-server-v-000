require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Ich habe das gebaut! "
  end

end