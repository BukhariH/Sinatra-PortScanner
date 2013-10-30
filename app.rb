require 'sinatra/base'

class PortScanner < Sinatra::Base
  get '/'
  
  erb :index  
  end
end