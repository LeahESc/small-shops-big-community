class CreateShopTags < ActiveRecord::Migration[6.0]
  def change
    create_table :shop_tags do |t|
      t.integer :shop_id
      t.integer :tag_id
      t.timestamps
    end
  end
end
