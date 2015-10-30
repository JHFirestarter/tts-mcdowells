class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :image
      t.text :descrip
      t.integer :price

      t.timestamps null: false
    end
  end
end
