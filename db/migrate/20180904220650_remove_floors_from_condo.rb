class RemoveFloorsFromCondo < ActiveRecord::Migration[5.2]
  def change
    remove_column :condos, :floors, :integer
  end
end
