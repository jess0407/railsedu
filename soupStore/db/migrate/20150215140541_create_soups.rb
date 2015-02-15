class CreateSoups < ActiveRecord::Migration
  def change
    create_table :soups do |t|
      t.string :name
      t.boolean :frature
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
