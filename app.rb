require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "<H1>You can pass in HTML too. Wonder if you can pass in a file here instead of a string... 🤔</h1>"
  end

end
