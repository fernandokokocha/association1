class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :address
      t.boolean :sent
      t.boolean :received

      t.timestamps
    end
  end
end
