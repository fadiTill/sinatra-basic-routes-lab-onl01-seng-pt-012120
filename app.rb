require_relative 'config/environment'

class App < Sinatra::Base


  # describe "Basic Routes Lab" do
  #   describe "GET '/name'" do
  #     before(:each) do
  #       get '/name'
  #     end
  #
  #     it "returns a 200 status code" do
  #       expect(last_response.status).to eq(200)
  #     end
  #
  #     it "displays your name" do
  #       expect(last_response.body).to include("My name is ")
  #     end
  #   end


get '/name/list/200' do
  name.each do |list|
"My name is #{name}"
end


get '/hometown' do

"My hometown is #{hometown}"

end

get '/favorite-song' do

"My favorite song is #{favorite-song}"

end
end
