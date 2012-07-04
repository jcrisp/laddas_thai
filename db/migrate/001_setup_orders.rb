class SetupOrders < ActiveRecord::Migration
  def self.up
	create_table :orders do |table|
        table.column :person, :string
        table.column :order,  :integer
      end

	create_table :dishes do |t|
		t.column :number, :string
		t.column :description, :string
		t.column :price, :float
		t.column :category, :string
	end
  end

  def self.down
	  drop_table :orders
	  drop_table :dishes
  end
end
