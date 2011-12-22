require 'sinatra'

set :public_directory, 'public'

get '/' do
  erb :index
end