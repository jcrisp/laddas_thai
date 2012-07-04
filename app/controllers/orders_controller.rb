class OrdersController < ApplicationController
  def index
    list
    render :action => 'list'
  end

  def orderer
	  list
  end

  def list
	order_col = params[:order_by]
	if order_col == nil
		order_col = 'person'
	end

    @order_pages, @orders = paginate :orders, :order_by => order_col, :per_page => 100, :conditions => ["company LIKE ?", session[:company]]
    load_access
  end

  def load_access
    @access = Access.find(:first, :conditions=>['company LIKE ?', session[:company]])
  end

  def show
    @order = Order.find(params[:id])
  end

  def lockdown
    load_access
    if @access.nil?
       @access = Access.new
       @access.company = session[:company]
    end
    @access.locked = !@access.locked
    @access.save
    redirect_to :action => 'orderer'
  end

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(params[:order])
    @order.company = session[:company]
    if @order.save
      flash[:notice] = 'Order was successfully created.'
      redirect_to :action => 'list'
    else
      render :action => 'new'
    end
  end

  def edit
    @order = Order.find(params[:id])
  end

  def update
    @order = Order.find(params[:id])
    if @order.update_attributes(params[:order])
      flash[:notice] = 'Order was successfully updated.'
      redirect_to :action => 'show', :id => @order
    else
      render :action => 'edit'
    end
  end

  def pay
    @order = Order.find(params[:id])
	@order.paid = !@order.paid
	@order.save
    redirect_to :action => 'orderer'
  end


  def destroy
    Order.find(params[:id]).destroy
    redirect_to :action => 'orderer'
  end

  def destroy_all
    Order.find_all(['company LIKE ?', session[:company]]).each { |order| order.destroy }
    Access.find_all(['company LIKE ?', session[:company]]).each { |access| access.destroy }

    redirect_to :action => 'orderer'
  end
end
