class Product < ApplicationRecord
  has_many :orders, through: :product_list

  validates :name, presence: true
  validates :description, presence: true
  validates :price_per_gram, presence: true
end
