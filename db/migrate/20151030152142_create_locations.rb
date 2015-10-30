class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :image
      t.text :descrip

      t.timestamps null: false
    end
  end
end
