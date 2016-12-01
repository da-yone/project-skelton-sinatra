require 'pry' if ENV['RACK_ENV'] == 'development'
require 'sinatra'
require 'sinatra/activerecord'
require './app.rb'
run App
