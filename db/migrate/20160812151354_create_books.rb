class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :isbn

      t.timestamps null: false
    end
  end
end
