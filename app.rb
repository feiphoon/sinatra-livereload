require 'rubygems'
require 'sinatra'
require 'haml'

get '/app.css' do
  scss :'app', :views => "./public/stylesheets"
end

get '/' do
  haml :index
end

get '/service' do
  haml :service
end
