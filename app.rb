# encoding: utf-8
require 'bundler'
Bundler.require

set :database, { :adapter => 'sqlite3', :database => 'db/app.db' }

class App < Sinatra::Base

  get '/' do
    slim :index
  end

end