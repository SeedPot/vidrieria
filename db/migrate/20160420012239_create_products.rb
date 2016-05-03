class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :category
      #tipos de productos::medible-->cristal||cuantificable
      t.string :type

      t.timestamps null: false
    end
  end
end
