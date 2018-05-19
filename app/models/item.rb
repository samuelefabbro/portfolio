class Item < ApplicationRecord

  validates :title, presence:true
  validates :image, presence:true

  mount_uploader :image, ImageUploader
  mount_uploader :image_2, ImageUploader

end
