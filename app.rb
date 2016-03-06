require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Now what"
  end

end