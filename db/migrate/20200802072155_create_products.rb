class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :productname
      t.integer :productprice
      t.boolean :productstatus

      t.timestamps
    end
  end
end
