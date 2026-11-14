require 'sinatra'
require 'pg'

get '/' do
  erb :index
end

get '/explore' do
  erb :explore
end

get '/new' do
  erb :new_repo
end

get '/signup' do
  erb :signup
end
