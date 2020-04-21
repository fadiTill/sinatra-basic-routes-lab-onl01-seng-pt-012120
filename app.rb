require_relative 'config/environment'

class App < Sinatra::Base


  get '/My name is /:name' do |n|
   matches "GET /hello/foo" and "GET /hello/bar"
   params['name'] is 'foo' or 'bar'
   n stores params['name']
  "Hello #{n}!"
end

# get '/name/list/200' do
#
# name.each do |list|
# "My name is #{name}"
# end


get '/hometown' do

"My hometown is #{hometown}"

end

get '/favorite-song' do

"My favorite song is #{favorite-song}"

end
end
