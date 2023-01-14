class BookingsController < ApplicationController
    before_action :set_booking, only: [:show, :update, :destroy, :accept, :reject]
    
    def index
    bookings = Booking.all
    render json: bookings
    end
    def show
    render json: @booking
    end
    
    def create
    @booking = Booking.new(booking_params)
    if @booking.valid?
    @booking.save
    render json: @booking, status: :created
    else
    render json: { errors: @booking.errors.full_messages }, status: :unprocessable_entity
    end
    end
    
    def update
    if @booking.update(booking_params)
    render json: @booking
    else
    render json: { errors: @booking.errors.full_messages }, status: :unprocessable_entity
    end
    end
    
    def destroy
    @booking.destroy
    render json: @booking
    end
    
    def accept
    @booking.update(status: "Accepted")
    ActionCable.server.broadcast("bookings_#{params[:parent_id]}", { booking: @booking })
    render json: { message: "Booking Accepted" }, status: :ok
    end
    
    def reject
    @booking.update(status: "rejected")
    ActionCable.server.broadcast "bookings_#{params[:parent_id]}", booking: @booking.as_json(only: [:id, :caregiver_id, :parent_id, :start_time, :end_time, :status])
    end
    
    private
    
    def set_booking
    @booking = Booking.find(params[:id])
    end
    
    def booking_params
    params.require(:booking).permit(:start_time, :end_time, :caregiver_id, :parent_id, :status)
    end
  
   
  end