require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'Baktiar Miah '
  end 


end
