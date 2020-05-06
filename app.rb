require_relative 'config/environment'

class App < Sinatra::Base

  get '/views/create_puppy' do
    erb :index
  end 

end
