class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.text :address
      t.integer :contactnumber

      t.timestamps
    end
  end
end
