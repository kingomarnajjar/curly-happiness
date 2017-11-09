class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.text :photo
      t.text :photo2
      t.text :photo3
      t.text :photo4
      t.text :photo5
      t.string :address
      t.string :property_type
      t.integer :number_of_bedrooms
      t.integer :number_of_bathrooms
      t.integer :rent_price_per_week
      t.integer :available_date #add jquery calendar
      t.integer :user_id

      t.timestamps
    end
  end
end
