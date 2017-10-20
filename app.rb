require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Holy Cow!"
  end

end
