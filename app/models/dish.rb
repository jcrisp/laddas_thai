class Dish < ActiveRecord::Base
	has_many :order
end
