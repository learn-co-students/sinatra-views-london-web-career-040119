
require_relative 'config/environment'

class App < Sinatra::Base

	# GET /
  #    returns a 200 status code
  #    loads the index.erb file

	get '/' do
		erb :index
	end


	# GET /info
  #   returns a 200 status code
  #   loads info.erb in the view

  get '/info' do
     erb :info
  end
end
