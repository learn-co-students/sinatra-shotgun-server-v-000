require_relative 'config/environment'

class App < Sinatra::Base

  def get '/' do 
    "Welcome to your app!!!! "
  end

end
