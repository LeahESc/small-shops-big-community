class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :description
      t.string :social_impact
      t.string :website
      t.string :address
      t.integer :category_id

      t.timestamps
    end
  end
end
