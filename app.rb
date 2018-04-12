require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! " "------Sinatra-----"
    "Today is Thursday, April 12, 2018, hello world"
  end

end
