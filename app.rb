require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! See how many !!! it has?<p>I just had a nice healthy dinner!</p>"
  end

end
