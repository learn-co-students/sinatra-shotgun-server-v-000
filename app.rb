
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using shotgun!! I also changed my port to 4200!!"
  end

end
