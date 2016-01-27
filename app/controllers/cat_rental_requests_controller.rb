class CatRentalRequestsController < ApplicationController

  def index
    render :index
  end

  def new
    render :new
  end

  # def show
  #   @crr = CatRentalRequest.find_by(id: params[:id])
  #   if @cat
  #     render :show
  #   else
  #     raise "There is no cat by that ID."
  #   end
  # end

  # def create
  #
  #
  #   CatRentalRequest.create!(crr_params)
  #   redirect_to cats_url
  # end
  #
  # def destroy
  #   cat = Cat.find_by(id: params[:id])
  #   cat.delete
  #   @cats = Cat.all
  #   render :index
  # end
  #
  # def update
  #   render :update
  # end
  #
  #
  #
  # private
  # def crr_params
  #   params.
  #     require(:cat_rental_request).
  #     permit(:cat_id, :status, :start_date, :end_date)
  # end
  #


end
