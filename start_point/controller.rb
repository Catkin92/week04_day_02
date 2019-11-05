require 'sinatra'
require 'sinatra/contrib/all'
require_relative './models/film.rb'

get '/films' do
  @titles = Film.titles
  erb(:index)
end

get '/films/ghost' do
  erb(:ghost)
end

get '/films/sixth-sense' do
  erb(:sixth_sense)
end

get '/films/beetlejuice' do
  erb(:beetlejuice)
end

get '/films/casper' do
  erb(:casper)
end
