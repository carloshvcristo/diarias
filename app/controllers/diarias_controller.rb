    class DiariasController < ApplicationController
    
    #  def index
    #   @diarias = Diaria.all
    #  end
    
      def index
        diarias = Diaria.all
        render json:{status: 'SUCESSO', message: 'Diarias carregadas', data: diarias}, status: :ok
      end
end
