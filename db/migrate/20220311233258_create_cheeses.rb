class CreateCheeses < ActiveRecord::Migration[7.0]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.integer :price
      t.string :description

      t.timestamps
    end
  end
end
