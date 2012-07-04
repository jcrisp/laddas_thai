class AddMachineNameAndPaid < ActiveRecord::Migration
  def self.up
	  add_column :orders, :paid, :boolean
	  add_column :orders, :machine_name, :string
  end

  def self.down
	  remove_column :orders, :paid
	  remove_column :orders, :machine_name
  end
end
