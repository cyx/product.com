require "sinatra"
require "haml"

get "/" do
  haml :home
end

get "/css/:style.css" do |file|
  scss :"css/#{file}"
end
