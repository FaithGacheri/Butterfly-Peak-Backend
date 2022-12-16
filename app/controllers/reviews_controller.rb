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
        review = Review.create(parent_id: params[:parent_id], caregiver_id: params[:caregiver_id], comment: params[:comment])
        if review
            associatedReview = Review.find_by(id: params[:parent_id])
            render json: associatedReview
        else
            render json: { errors: "validation errors"}, status: :unprocessable_entity
        
        end
      end

    
end
