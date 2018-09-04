class CreateCondos < ActiveRecord::Migration[5.2]
  def change
    create_table :condos do |t|

      t.text :description
      t.integer :year_built
      t.float :squre_feet
      t.integer :bedrooms
      t.float :bathrooms
      t.integer :floors
      t.boolean :availability, default: true
      t.decimal :price, precision: 9, scale: 2

      t.timestamps
    end
  end
end
