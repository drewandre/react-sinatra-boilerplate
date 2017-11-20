require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/reloader'
require 'sinatra/flash'
require 'pry'

configure {
  set :server, :puma
}

set :root, '/app'

get '/' do
  render :index
end
