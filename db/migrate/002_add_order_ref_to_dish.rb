class AddOrderRefToDish < ActiveRecord::Migration
  def self.up
	  add_column :orders, :dish_id, :integer
  end

  def self.down
	  remove_column :orders, :dish_id
  end
end
