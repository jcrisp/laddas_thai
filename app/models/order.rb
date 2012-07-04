class Order < ActiveRecord::Base
	belongs_to :dish
	validates_presence_of :person
	validates_length_of :person, :maximum => 20
end
