require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Changing the app!!!! "
  end

end