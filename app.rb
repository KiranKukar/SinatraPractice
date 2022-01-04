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
  "<div style='border: dashed cyan'>
  <img src='https://i.imgur.com/jFaSxym.png' border: dashed red;>
  </div>"
end