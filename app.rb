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