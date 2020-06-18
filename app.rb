require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Aren't you excited to learn about building web apps?

    Is Shotgun working?"
  end

end
