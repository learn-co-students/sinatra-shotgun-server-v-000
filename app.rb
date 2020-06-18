require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS, YO. <br> Started my server using Shotgun!</br> <br> #{Time.now} </br>"
  end

end
