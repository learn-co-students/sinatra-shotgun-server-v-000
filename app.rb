require_relative 'config/environment'

class App < Sinatra::Base

  get '/'
    "Started my server using shotgun!"
  end

end