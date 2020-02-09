class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.text :customer_name
      t.text :customer_email
      t.integer :status

      t.timestamps
    end
  end
end
