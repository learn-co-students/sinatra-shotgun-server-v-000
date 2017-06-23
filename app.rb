require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! <br>
    And more stuff!!!"
  end

end
