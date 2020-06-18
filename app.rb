require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using shotgun!"
  end
  
  get '/' do
     "Welcome to your app!!!! I BUILT THIS!"
   end

  get '/' do
    "Welcome to your app!!!! "
  end

end
