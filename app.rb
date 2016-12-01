# DB
set :database, { :adapter => 'sqlite3', :database => 'db/app.db' }

class App < Sinatra::Base

  get '/' do
    slim :index
  end

end
