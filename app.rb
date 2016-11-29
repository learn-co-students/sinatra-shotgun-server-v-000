require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "changing text "
  end

end
