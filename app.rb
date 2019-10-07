require_relative 'config/environment'

class App < Sinatra::Base

  get '/index'
    erb :index
  end

end


end
