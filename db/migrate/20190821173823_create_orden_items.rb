class CreateOrdenItems < ActiveRecord::Migration[5.2]
  def change
    create_table :orden_items do |t|
      t.integer :quantity, null: false, default: 0
      t.decimal :price, null: false, precision: 15, scale: 2

      t.timestamps
    end
  end
end
