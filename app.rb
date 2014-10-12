require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/json'

set :database_file, 'config/database.yml'

get '/' do
  "Hello World!"
end
