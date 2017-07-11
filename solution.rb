require "sinatra"

get '/' do
	@contador =0
	erb :index
end

post '/' do
	@contador= (params[:hdnContador]).to_i + 1
	erb :index
end
# post '/' do
#   "Hello World"
# end