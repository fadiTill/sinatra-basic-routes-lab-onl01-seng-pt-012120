require_relative 'config/environment'

class App < Sinatra::Base


  # get '/My name is /:name' do |n|
  #  matches "GET /My name is /foo" and "GET /My name is /bar"
  #  params['name'] is 'foo' or 'bar'
  #  n stores params['name']
  # "My name is  #{n}!"


    get '/name' do
  "My name is __"
end


get '/hometown' do
"My hometown is __"

end

get '/favorite-song' do
""My favorite song is __""

end
end
