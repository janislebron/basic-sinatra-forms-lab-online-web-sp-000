require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end 

  get '/newteam' do
    @name = params[:]
    @coach = params[:]
    @pg = params[:]
    @sg = params[:]
    @sf = params[:]
    @pf = params[:]
    @c = params[:]
end
