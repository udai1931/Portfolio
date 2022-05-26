class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :title, null: false
      t.string :ticker, null: false
      t.integer :price, null: false
      t.timestamps
    end
  end
end
