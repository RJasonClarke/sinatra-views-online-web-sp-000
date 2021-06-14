require_relative 'config/environment'

class App < Sinatra::Base



	get '/' do
      erb :index
    end

	get "/info" do
		erb :info
	end

	get "/see-ya-later" do
		erb :stinky
	end


end
