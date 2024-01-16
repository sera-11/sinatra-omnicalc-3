require "sinatra"
require "sinatra/reloader"
require "http"

get("/") do
  
  "
  <p>Welcome to Omnicalc 3</p>
  "

  (:layout)
end

get("/umbrella") do 

  erb(:umbrella_form)
end

get("/process_umbrella") do
  @user_location = params.fetch("user_loc").capitalize

  erb(:umbrella_results)
end
