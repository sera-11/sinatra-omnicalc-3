require "sinatra"
require "sinatra/reloader"

get("/") do
  
  "
  Welcome to Omnicalc 3
  "

  erb(:layout)
end

get("/umbrella") do 

  erb(:umbrella_form)
end
