class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :address
      t.integer :rent
      t.references :user, index: true

      t.timestamps
    end
  end
end
