class Multicompany < ActiveRecord::Migration
  def self.up
	  add_column :orders, :company, :string
  end

  def self.down
	remove_column :orders, :company
  end
end
