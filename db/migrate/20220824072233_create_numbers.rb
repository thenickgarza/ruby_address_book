class CreateNumbers < ActiveRecord::Migration[7.0]
  def change
    create_table :numbers do |t|
      t.integer :phone_number
      t.text :comment
      t.timestamps
    end
  end
end
