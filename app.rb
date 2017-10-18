require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Start my server using Shotgun!"
  end

end
