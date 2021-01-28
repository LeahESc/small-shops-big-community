class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.integer :shop_id
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zipcode

      t.timestamps
    end
  end
end
