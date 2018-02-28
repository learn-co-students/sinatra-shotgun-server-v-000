require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun! "
  end

end

#how this differs from rack is that it actually changed the
#the output when we changed the code, thanks to the code
#reload
#WE SHOTGUNNED IT BABY!