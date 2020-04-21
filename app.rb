require_relative 'config/environment'

class App < Sinatra::Base

  def name
get '/name' do
@name = Name.all
"My name is"
erb :'name/index.html.erb'
end

get '/hometown' do

"My hometown is #{hometown}"

end

get '/favorite-song' do

"My favorite song is#{favorite-song}"

end
end
