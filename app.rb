require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Penguins! All the way down!"
  end

end
