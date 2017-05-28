require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!!\nI hope that you have enjoyed your stay."
  end

end
