require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! We've got fun and games! We've got everything you'd want."
  end

end
