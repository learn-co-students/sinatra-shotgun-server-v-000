require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "New App using Sintatra and Shotgun"
  end

end
