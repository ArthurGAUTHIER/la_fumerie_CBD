class Order < ApplicationRecord
  belongs_to :user
  has_many :products, through: :product_list

  validates :total_price, presence: true
  validates :address, presence: true
end
