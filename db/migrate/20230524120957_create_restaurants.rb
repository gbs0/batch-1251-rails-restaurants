class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :rating, null: false, default: 0

      t.timestamps
    end
  end
end
