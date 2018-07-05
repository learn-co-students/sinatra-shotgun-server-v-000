require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Now with shotgun & edits!"
  end

end