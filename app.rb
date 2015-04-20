# encoding: utf-8

class App < Sinatra::Base

  get '/' do
    slim :index
  end

end