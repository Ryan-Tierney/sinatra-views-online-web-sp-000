require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<hi>Hello World</hi>"
	end
end