require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!!\nI SAID WELCOME!!!"
  end

end
