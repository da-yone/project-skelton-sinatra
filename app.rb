# encoding: utf-8

set :database_file, 'db/database.yml'

class App < Sinatra::Base

  get '/' do
    slim :index
  end

end