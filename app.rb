require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This is shotgun"
  end

end