require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Testing...123"
  end

end