require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  	"We built this city on ROCK AND ROLL!"
  end

end