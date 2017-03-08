# The main page
#
# The first page we go to
get "/" do
	erb :index
end

# submit food here
get "/submit" do
	redirect "/"
end

get "/event_set" do
	session[:event] = params[:event]
	binding.pry
end

post "/login" do
	erb :admin
end

post "/logout" do
	redirect "/"
end