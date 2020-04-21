require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
     
  end
  
	get "/info" do
      erb :index
  end

end