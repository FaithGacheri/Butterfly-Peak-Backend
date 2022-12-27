class ReviewsController < ApplicationController
    def index
        review = Review.all
        render json: review
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
    def review_params
        params.require(:review).permit(:parent_id, :caregiver_id, :comment)
    end
end
end