class AddMenuIdToEntree < ActiveRecord::Migration
  def change
    add_column :entrees, :menu_id, :integer
  end
end
