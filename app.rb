require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "STARTED MY SERVER WITH SHOTGUN!!!! "
  end

end
