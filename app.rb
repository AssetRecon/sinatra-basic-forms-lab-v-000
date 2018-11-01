require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :new
  end

  post '/' do
    pup = puppy.new
    @name= pup.name
    @age = pup.age
    @breed = pup.breed

    erb :display_puppy
  end


end
