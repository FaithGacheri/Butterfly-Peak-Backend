class CaregiversController < ApplicationController
#create a new care giver and validate params, render json else render error if the caregiver is invalid

def index
    @caregivers = Caregiver.all
    render json: @caregivers
end

def create
    caregiver = Caregiver.new(caregiver_params)
    if caregiver
    renderjson: caregiver
    else
    renderjson: {error: 'Caregiver not created'}, status: :unprocessable_entity
    end
end

def show
    @caregiver = Caregiver.find(params[:id])
    render json: @caregiver
end

def update
    @caregiver = Caregiver.find(params[:id])
    @caregiver.update(caregiver_params)
    render json: @caregiver
end
def destroy
    caregiver = Caregiver.find(params[:id])
    caregiver.destroy
    render json: caregiver
end


    
    private
    
    def caregiver_params
      params.require(:caregiver).permit(:name, :email, :address, :phone, :education, :experience, :is_booked, :age)
    end
end
