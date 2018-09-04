class RenameSqureFeetToSquareFeetInCondos < ActiveRecord::Migration[5.2]
  def change
    rename_column :condos, :squre_feet, :square_feet 
  end
end
