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

get '/cat' do
  @random_cat_name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end