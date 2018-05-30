class Item < ApplicationRecord

  has_many :category_items
  has_many :categories, through: :category_items

  validates :title, presence:true
  validates :image, presence:true

  mount_uploader :image, ImageUploader
  mount_uploader :image_2, ImageUploader

end
