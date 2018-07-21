require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I'm gonna be a web developer"
  end

end
