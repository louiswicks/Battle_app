require 'sinatra/base'

class Battle_app < Sinatra::Base
get '/Battle' do
  'Testing infrastructure working!'
end
run! if app_file == $0
end
