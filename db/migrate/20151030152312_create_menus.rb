class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.string :image
      t.text :descrip
      t.string :time

      t.timestamps null: false
    end
  end
end
