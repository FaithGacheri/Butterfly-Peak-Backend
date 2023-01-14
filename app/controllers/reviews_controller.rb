class ReviewsController < ApplicationController
    before_action :set_caregiver, only: [:index, :create]
    before_action :set_booking, only: [:show, :update, :destroy, :accept, :reject]
   

    def index
        @reviews = @caregiver.reviews
        render json: @reviews
      end

    def create
        review = Review.new(review_params)
        if review.save
            render json: review
        else
            render json: {error: 'Review not created'}, status: :unprocessable_entity
    end

    def show
        review = review.find(params[:id])
        render json: review
    end

    def update
        review  = review.find(params[:id])
        review.update(review_params)
        render json: review
    end
    def destroy
        review = review.find(params[:id])
        review.destroy
        render json: review
    end

    
    private
    def set_booking
        @booking = Booking.find(params[:id])
    end
   
    def review_params
        params.require(:review).permit(:parent_id, :caregiver_id, :comment)
    end
    def set_caregiver
        @caregiver = Caregiver.find(params[:caregiver_id])
    end
     def booking_params
        params.require(:booking).permit(:start_time, :end_time, :caregiver_id, :parent_id, :status)
    end
    
end 

end
