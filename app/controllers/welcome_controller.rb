class WelcomeController < ApplicationController
  def index
    #pegar parametro via get / post
    @nome  = params[:nome]
    @curso  = params[:curso]
    # Variável de instância
    #@nome  = "Fogaça"
    #@curso = "Rails" 
  end
end