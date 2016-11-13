require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Shotgun server!"
  end

end
