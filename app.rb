require_relative 'config/environment'

# App Class
class App < Sinatra::Base
  get '/' do
    "Let's test this shotgun ... PULL!"
  end
end
