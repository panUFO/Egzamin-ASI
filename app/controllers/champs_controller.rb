class ChampsController < ApplicationController
  
  
    def destroy
      @type = Type.find(params[:type_id])
      @champ = @type.champs.find(params[:id])
      @champ.destroy
      redirect_to type_path(@type)
    end
    
    def create
        @type = Type.find(params[:type_id])
        @champ = @type.champs.create(champ_params)
        redirect_to type_path(@type)
    end
     
      private
        def champ_params
          params.require(:champ).permit(:name, :price)
        end
end
