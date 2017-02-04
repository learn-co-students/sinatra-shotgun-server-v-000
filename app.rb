require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Edited file!!!! "
  end

end