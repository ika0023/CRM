class Company < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :tel_number, null: false
      t.string :department
      t.string :position
      t.integer :sex, null: false
      t.integer :company_id, null: false

      t.timestamps
    end
  end
end
