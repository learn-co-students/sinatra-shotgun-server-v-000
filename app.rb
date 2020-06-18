require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Built my app using shotgun! "
  end

end
