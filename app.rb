require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Have some more text. Maybe a bit more. There we go. Enter shotgun. "
  end

end