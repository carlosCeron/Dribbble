class PrincipalController < ApplicationController
  def nuevo
    
    @imagen = Imagenes.new
    
  end

  def editar
    
  end
  
  def index
    
    @imagen = Imagenes.all
    
    respond_to do |format|
      format.html
      format.xml
    end

  end
  
  
end
