class Client < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name, null: false
      t.string :fax 
      t.string :postal_code, null: false 
      t.integer :prefecture, null: false 
      t.string :city, null: false 
      t.string :address, null: false 
      t.string :builging 
      t.boolean :contracted, null: false 
 
      t.timestamps
    end
  end
end
