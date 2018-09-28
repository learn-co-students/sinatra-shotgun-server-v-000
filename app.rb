require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "STarted my server using Shotgun!"
  end

end
