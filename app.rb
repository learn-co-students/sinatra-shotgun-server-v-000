require_relative 'config/environment'

class App < Sinatra::Base
#shotgun gets Rack to reload when we refresh, so when we change and save this file, we can see the results without starting a new server
  get '/' do
    "Started my server using shotgun!"
  end

end
