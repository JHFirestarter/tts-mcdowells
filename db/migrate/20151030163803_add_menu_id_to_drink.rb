class AddMenuIdToDrink < ActiveRecord::Migration
  def change
    add_column :drinks, :menu_id, :integer
  end
end
