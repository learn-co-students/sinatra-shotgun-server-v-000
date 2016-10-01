require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using shotgun! bang bang!"
  end

end


#shotgun gem - This gem lets us start Rack
#to have a development server running to test our app.
