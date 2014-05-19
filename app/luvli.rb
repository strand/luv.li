require 'sinatra'
require 'sinatra/reloader' if development?

get '/*' do
  redirect to "http://strabd.com/#{params[:splat].first}"
end
