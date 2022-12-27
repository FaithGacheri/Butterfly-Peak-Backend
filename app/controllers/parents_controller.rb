class ParentsController < ApplicationController
    def index
        parent = Parent.all
        render json: parent
    end
    def create
        parent = Parent.new(parent_params)
        if parent.save
            render json: parente
        else
            render json: {error: 'Parent not created'}, status: :unprocessable_entity
        end
    end
    def show
        parent = parent.find(params[:id])
        render json: parent
    end
    def update
        parent = parent.find(params[:id])
        parent.update(parent_params)
        render json: parent
    end
    def destroy
        parent = parent.find(params[:id])
        parent.destroy
        render json: parent
    end
    private
    def parent_params
        params.require(:parent).permit(:name, :email, :address, :phone)
    end
end
