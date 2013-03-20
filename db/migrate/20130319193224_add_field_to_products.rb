class AddFieldToProducts < ActiveRecord::Migration
  def change
    add_column :products, :description, :text
    add_column :products, :price_list, :decimal
    add_column :products, :availability, :integer
    add_column :products, :product_detail, :text
    add_column :products, :subcategory_id, :integer
    add_column :products, :model, :string
    add_column :products, :product_features, :text
  end
end
