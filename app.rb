require 'sinatra'

get '/' do 
    erb :home
end

get '/downloadapp' do
    erb :downloadapp
end

get '/signup' do
    erb :cafesignup
end

