require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "THROAT IT!!"
  end

end