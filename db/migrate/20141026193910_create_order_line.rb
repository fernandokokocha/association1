class CreateOrderLine < ActiveRecord::Migration
  def change
    create_table :order_lines do |t|
			t.belongs_to :order
			t.belongs_to :product
			t.integer :quantity
			
			t.timestamps
    end
  end
end
