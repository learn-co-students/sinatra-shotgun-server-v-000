require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started using the shotgun server!"
  end

end