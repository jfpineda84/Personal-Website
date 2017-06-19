require 'sinatra'


get "/" do
 # File.expand_path('public/about.html', setiings.public_folder)
  File.open "public/about.html"
end

get "/portfolio" do
  File.open "public/portfolio.html"
end

# get "/contact" do
#   File.open "public/contact.html"
# end
