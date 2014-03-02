require 'sinatra'

#set :public_folder, File.dirname(__FILE__)

get '/' do
  erb :index
end

get '/withget' do
  erb :withget
end


