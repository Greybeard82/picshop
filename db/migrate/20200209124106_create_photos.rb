class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.string :name
      t.string :url
      t.integer :price
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
