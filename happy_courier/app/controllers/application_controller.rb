require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :welcome
  end

=begin
  get "/create"

  get "/read"

  get "/update"

  get "/delete"
=end

end
