class CreateEntrees < ActiveRecord::Migration
  def change
    create_table :entrees do |t|
      t.string :name
      t.string :image
      t.text :descrip
      t.string :like
      t.integer :price

      t.timestamps null: false
    end
  end
end
