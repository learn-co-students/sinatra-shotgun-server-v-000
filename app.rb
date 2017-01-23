require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Started using shotgun"
  end

end
