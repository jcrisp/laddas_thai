class DishesController < ApplicationController

  def index
    list
    render :action => 'list'
  end

  def list
    @dish_pages, @dishes = paginate :dishes, :per_page => 200
  end

  def show
    @dish = Dish.find(params[:id])
  end

  def new
    @dish = Dish.new
  end

  def create
    @dish = Dish.new(params[:dish])
    if @dish.save
      flash[:notice] = 'Dish was successfully created.'
      redirect_to :action => 'list'
    else
      render :action => 'new'
    end
  end

  def edit
    @dish = Dish.find(params[:id])
  end

  def update
    @dish = Dish.find(params[:id])
    if @dish.update_attributes(params[:dish])
      flash[:notice] = 'Dish was successfully updated.'
      redirect_to :action => 'show', :id => @dish
    else
      render :action => 'edit'
    end
  end

  def destroy
    Dish.find(params[:id]).destroy
    redirect_to :action => 'list'
  end

  
end
