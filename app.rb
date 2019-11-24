require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'Baktiar Miah '
  end

 get '/hometown' do
   'Brooklyn, NY'
 end

 get '/favorite-song' do
   'Numb - Linkin Park '
 end 
end
