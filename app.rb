require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Yo man this is dope!  It actually worked lol.  Using shotgun (the Ruby gem, not an actual shotgun.  In case anyone at the CIA is reading this.)"
  end

end