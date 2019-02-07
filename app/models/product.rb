class Product < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  has_many :orders, through: :product_list

  validates :name, presence: true
  validates :description, presence: true
  validates :price_per_gram, presence: true
end
