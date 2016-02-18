require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! WORDS WORDS WORDS!  Test test "
  end

end