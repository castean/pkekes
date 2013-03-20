class Product < ActiveRecord::Base
  has_attached_file :avatar
  belongs_to :availability
  belongs_to :category
  attr_accessible :category_id, :name, :precio, :seo, :status, :avatar , :availability_id, :description, :price_list,
                  :model, :subcategory_id, :product_features, :product_detail

end
