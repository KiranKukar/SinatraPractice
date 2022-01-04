require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello!'
end

get '/secret' do
  'the cat knows the secret'
end

get '/plants' do
  'hallo Vera!'
end

get '/anothersecret' do
  'the plant is called Vera'
end

get '/random_cat' do
  @cat_name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named_cat' do
  @cat_name = params[:cat_name]
  erb(:index)
end