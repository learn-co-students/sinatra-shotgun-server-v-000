require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Strted my server using Shotrfun"
  end

end