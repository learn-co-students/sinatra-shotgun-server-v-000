require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started using my shotgn surver"
  end

end