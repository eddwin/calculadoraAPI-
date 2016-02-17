require 'sinatra/base'

class CalcAPI < Sinatra::base

  configure :production, :development do
    enable :logging
  end

  get '/' do
    "Heeeeeeelloooo there :) I'm up and running!"
  end
