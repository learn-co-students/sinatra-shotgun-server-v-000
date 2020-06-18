require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Have you ever read Phillip Roth?"
  end

end
