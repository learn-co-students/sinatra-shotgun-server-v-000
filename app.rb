require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I MADE A CHANGE!! it's very cool"
  end

end