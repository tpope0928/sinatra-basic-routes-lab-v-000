require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Drew Pope"
  end

  get '/hometown' do
    "My hometown is Gaithersburg, MD"
  end

  get '/favorite-song' do
    "My favorite song is Bertha"
  end
end
