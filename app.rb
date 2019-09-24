require_relative 'config/environment.rb'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun!"
  end

end
