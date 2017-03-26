require 'sinatra'

get '/' do
  erb :index, layout: :base
end

get '/about' do
  erb :about, layout: :base
end