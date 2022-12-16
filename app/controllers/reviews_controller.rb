class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json: reviews
    end
    
    def show
     
        review = Review.find_by(id: params[:id])
        render json: review
      end

      def create
        review = Review.create(price: params[:price], pizza_id: params[:pizza_id], restaurant_id: params[:restaurant_id])
        if review
            associatedReview = Review.find_by(id: params[:pizza_id])
            render json: associatedReview
        else
            render json: { errors: "validation errors"}, status: :unprocessable_entity
        
        end
      end

    
end
