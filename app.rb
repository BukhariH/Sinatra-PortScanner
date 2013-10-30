require 'socket'
require 'sinatra/base' 
require 'celluloid'

class PortScanner < Sinatra::Base
  get '/'
  
    
  erb :index  
  end
end