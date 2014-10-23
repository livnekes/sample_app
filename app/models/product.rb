class Product < ActiveRecord::Base
  validates :name,  presence: true, length: { maximum: 50 }
  validates :url, presence: true, length: { maximum: 255 }
  validates :price, presence: true
end
