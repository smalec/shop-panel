class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
      t.decimal :price
      t.references :category

      t.timestamps
    end
  end
end
