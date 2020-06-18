require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I was kidding 
    <br>
    started using shotgun gem "
  end

end