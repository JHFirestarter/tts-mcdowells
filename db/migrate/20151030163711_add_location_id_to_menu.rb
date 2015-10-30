class AddLocationIdToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :location_id, :integer
  end
end
