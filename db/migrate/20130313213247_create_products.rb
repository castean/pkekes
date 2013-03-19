class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :seo
      t.decimal :precio
      t.integer :status
      t.integer :category_id

      t.timestamps
    end
  end
end
