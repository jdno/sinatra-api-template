require 'sinatra'

set :database_file, 'config/database.yml'

get '/' do
  "Hello World!"
end
