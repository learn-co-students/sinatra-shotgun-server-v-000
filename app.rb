require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Restarted my server using shotgun!!!!! "
  end

end
