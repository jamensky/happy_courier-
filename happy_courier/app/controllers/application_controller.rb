require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    @battersea = addresses
    erb :welcome
  end

=begin  get "/" do
    erb :
=end

end
