require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is Baktiar Miah '
  end

   get '/hometown' do
     'My homtown is Brooklyn, NY'
   end

   get '/favorite-song' do
     'My favorite song is Numb - Linkin Park '
   end

end
