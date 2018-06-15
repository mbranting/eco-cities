require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post '/' do 

    @answer = quiz(params[:recycle], params[:lights], params[:waterbottle], params[:clothes], params[:shower], params[:charger])

    return erb :results 
  end 
end