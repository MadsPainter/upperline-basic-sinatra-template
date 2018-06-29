require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
    configure do
      set :public_folder, 'public'
      set :views, 'app/views'
    end
  
    get '/' do
      erb :the_homepage
    end
    
    get '/empowering-words' do
      erb :role_model
    end
    
    get '/gallery' do
      erb :gallery
    end
    
    get '/need-help' do 
      erb :needhelp
    end
    
    post '/submission' do
      erb :submission
    end
end 

  
    # if @new_name.include?(@pseudonym)
      
    # else
    #   Pseudonym.new(params[:pseudonym])
      
    # end
    
    # @name = params[:name]
    # @content1 = params[:content1]
    # @content2 = params[:content2]
    # Submission.new(@name, @content1, @content2)
    # erb :submission

