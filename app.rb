require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "This is my changing my app through shotgun. Woo~~ :3"
  end

end
