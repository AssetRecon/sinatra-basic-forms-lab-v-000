require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/' do
    
    @name= params['name']
    @age = pup.age
    @breed = pup.breed

    erb :display_puppy
  end


end
