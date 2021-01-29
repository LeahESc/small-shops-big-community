class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.integer :shop_id
      t.string :full_address

      t.timestamps
    end
  end
end
