class Product < ApplicationRecord

  belongs_to :user
  has_one_attached :image
  validates :productname,  presence: true
  validates :productprice, presence:true
  

  validates :user_id, presence: true
end
