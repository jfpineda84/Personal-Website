require 'sinatra'


get "/about" do
  File.open "public/about.html"
end

get "/portfolio" do
  File.open "public/portfolio.html"
end

# get "/contact" do
#   File.open "public/contact.html"
# end
