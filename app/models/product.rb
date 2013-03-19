class Product < ActiveRecord::Base
  has_attached_file :avatar
  belongs_to :category
  attr_accessible :category_id, :name, :precio, :seo, :status, :avatar
end
