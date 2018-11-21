class ReviewsController < ApplicationController
  before_action :set_reviews, only: [ :index, :new, :create, :show ]
  def index
    @review = Review.all
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
     @review = Review.new(review_params)
  end

  def show
  end

  Private

  def set_review
    @review = review.find(params[:id])


end
