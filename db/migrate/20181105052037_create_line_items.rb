class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.integer :quantity, default: 1
      t.integer :dish_id
      t.integer :order_id

      t.timestamps
    end
  end
end
