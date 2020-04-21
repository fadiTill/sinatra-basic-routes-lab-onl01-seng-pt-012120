require_relative 'config/environment'

class App < Sinatra::Base


  # get '/My name is /:name' do |n|
  #  matches "GET /My name is /foo" and "GET /My name is /bar"
  #  params['name'] is 'foo' or 'bar'
  #  n stores params['name']
  # "My name is  #{n}!"



   get '/name/list/200/' do
  @name = Name[0..200]

  erb :'name/index.html.erb'
 "My name is #{name}"
end


get '/hometown' do

"My hometown is #{hometown}"

end

get '/favorite-song' do

"My favorite song is #{favorite-song}"

end
end
