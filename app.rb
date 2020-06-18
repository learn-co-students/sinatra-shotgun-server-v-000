require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app using shotgun!!Again! "
  end

end
