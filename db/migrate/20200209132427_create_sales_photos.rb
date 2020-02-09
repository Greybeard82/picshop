class CreateSalesPhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :sales_photos do |t|
      t.integer :sales_id
      t.integer :photos_id

      t.timestamps
    end
  end
end
