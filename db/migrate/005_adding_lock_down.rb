class AddingLockDown < ActiveRecord::Migration
  def self.up
	create_table :accesses do |table|
        	table.column :company, :string
        	table.column :locked, :bool
      end
  end

  def self.down
	  drop_table :accesses
  end
end
