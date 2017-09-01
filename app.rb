require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "changes have occured"
  end

end
