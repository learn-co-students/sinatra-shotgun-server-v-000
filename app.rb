require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! This is Sinatra start.\n
    Now let's check 'shotgun'  Tratatata \r
    Will this be on a new line?"
  end

end
