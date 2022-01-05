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

get '/random-cat' do
  @cat_name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @cat_name = params[:cat_name]
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end