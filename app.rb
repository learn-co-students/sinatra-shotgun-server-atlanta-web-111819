require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "started with shotgun
    !!!! "
  end

end