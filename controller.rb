# The main page
#
# The first page we go to
get "/" do
	erb :index
end

# submit food here
get "/submit" do
	binding.pry
end