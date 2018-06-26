require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I have now changed the code here. "
  end

end