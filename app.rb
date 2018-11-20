require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "this should autoupdate yeyay"
  end

end
