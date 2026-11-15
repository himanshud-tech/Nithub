require 'logger'
require 'base64'
require 'sinatra'
require 'pg'

set :bind, '0.0.0.0'
set :port, ENV.fetch('PORT', 4567)

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
