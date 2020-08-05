class Product < ApplicationRecord
  has_many :bids 
  belongs_to :user
  belongs_to :category
  has_one_attached :image
  validates :productname,  presence: true
  validates :productprice, presence:true


  validates :user_id, presence: true
end
