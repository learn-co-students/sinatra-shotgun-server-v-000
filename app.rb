require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Startin' apps with shotgun!!!"
  end

end