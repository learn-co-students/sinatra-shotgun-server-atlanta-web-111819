require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Yep. Reloads with page refreshes."
  end

end