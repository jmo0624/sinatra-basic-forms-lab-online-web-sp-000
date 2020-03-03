require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/'
  
    erb :index  
  
  end
  
  get '/'

end
