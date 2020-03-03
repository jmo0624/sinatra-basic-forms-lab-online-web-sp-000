require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  
    erb :index  
  
  end
  
  get '/new' do
    
    erb :create_puppy
    
  end
  
  post '/' do
    
    @new_pup = Puppy.new(params[:name = name, :breed = breed, :age = age]

end
