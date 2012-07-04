class CompanyController < ApplicationController

  def choose_company
	# we don't want to do this
  end

  def choose
  end

  def chosen
    session[:company] = params[:company]
    redirect_to :controller=>'orders'
  end
end



