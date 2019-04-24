class ClientsController < ApplicationController
  def index
   
    @clients = Client.all
    
    


  end


  def show
    authenticate_user!
    @clients = Client.all

  
  end
end
