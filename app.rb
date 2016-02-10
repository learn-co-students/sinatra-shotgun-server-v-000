require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This is the swagga app!!!! "
  end

end