require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "With thanks to shotgun<br>
    Sinatra is singing now<br>
    without starts and stops<br>"
  end

end
