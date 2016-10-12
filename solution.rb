require 'sinatra'

get '/' do
  @nombre = params[:nombre]
  erb :index
end

post  '/' do
  "Hola #{params[:nombre]}!"
end
