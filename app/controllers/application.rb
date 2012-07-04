# Filters added to this controller will be run for all controllers in the application.
# Likewise, all the methods added will be available for all controllers.
class ApplicationController < ActionController::Base
	before_filter :choose_company
	
	def choose_company
		if (session[:company].nil?) 
			redirect_to :controller => 'company', :action => 'choose'
			return false
		end
	end

		

	
end
