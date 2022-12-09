class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :edit, :update, :destroy]
  def show
  end

  def new
  end

  def create
    @flat = Flat.find(params[:flat_id])
    @booking = Booking.new(booking_params)
    @booking.flat = @flat
    @booking.user = current_user

    if @booking.save!

      redirect_to root_path
    else
      render :new
    end



  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def set_booking
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :review, :flat_id)
  end

end
