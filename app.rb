require 'sinatra'

enable :sessions

get '/' do
    erb :landing, locals:{}
end

get '/login' do
    
    erb :login, locals:{}
end

get '/signout' do

    erb :signout, locals:{}
end

post '/add_movie' do

end