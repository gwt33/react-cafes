class CreateDrinks < ActiveRecord::Migration[6.0]
  def change
    create_table :drinks do |t|
      t.integer :cafe_id
      t.string :name
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
