class ReviewsController < ApplicationController
  def new
    @review = Review.new
    @flat = Flat.find(params[:flat_id])
  end

  def create
    @flat = Flat.find(params[:flat_id])
    @review = Review.new(review_params)
    @review.flat = @flat
    if @review.save!
      redirect_to root_path
    else
      render :new
    end
  end

  def show
  end

  private
  def set_param
  end
  def review_params
    params.require(:review).permit(:comment, :rating, :flat_id)
  end
end
