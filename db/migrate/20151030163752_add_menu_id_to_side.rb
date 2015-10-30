class AddMenuIdToSide < ActiveRecord::Migration
  def change
    add_column :sides, :menu_id, :integer
  end
end
