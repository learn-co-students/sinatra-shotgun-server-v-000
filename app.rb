require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Hey you guys!!!! Let me guess, his will show in the browser"
  end

end