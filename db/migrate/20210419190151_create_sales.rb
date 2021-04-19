class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.decimal :import
      t.integer :user_id

      t.timestamps
    end
  end
end
