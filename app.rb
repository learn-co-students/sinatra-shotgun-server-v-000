require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Justin Acker built this, but not really.\nBecause, you know, I'm in school and this is just a lesson.\nAlso rack is not working in the learn IDE wheee"
  end

end
