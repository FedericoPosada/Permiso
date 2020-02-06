require 'sinatra'

get '/' do
	if request.env['HTTP_PERMISO'].nil? or request.env['HTTP_PERMISO'].empty?
		@resp='Sin Permiso'
	else
		@resp='Si lo logramos!'
	end
end