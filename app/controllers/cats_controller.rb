class CatsController < ApplicationController

  def index
    @cats = Cat.all
    render :index
  end

  def new
    render :new
  end

  def show
    @cat = Cat.find_by(id: params[:id])
    if @cat
      render :show
    else
      raise "There is no cat by that ID."
    end
  end

  def create
    Cat.create!(cat_params)
    redirect_to cats_url
  end

  def destroy
    cat = Cat.find_by(id: params[:id])
    cat.delete
    @cats = Cat.all
    render :index
  end

  def update
    render :update
  end



  private
  def cat_params
    params.
      require(:cat).
      permit(:name, :age, :sex, :biography, :coat_color, :birth_date, :picture_url)
  end



end
