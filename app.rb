require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!!  I BUILT THIS!! And I'm running it with Shotgun! There is something psychotic and deeply unhealthy about this obsessions with maximizing efficiency."
  end

end