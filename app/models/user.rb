class User < ApplicationRecord
  has_many :favorites
  has_many :favorite_products, through: :favorites, source: :favorited, source_type: 'Product'
  has_many :products
  has_many :bids , dependent: :destroy

  before_save {self.email = email.downcase}
  validates :username, presence: true,
            uniqueness: {case_sensitive: false},
            length: {minimum: 3, maximum: 25}

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :email, presence:true, length: {maximum: 105},
            uniqueness:{case_sensitive: false},
            format: {with: VALID_EMAIL_REGEX}

  validates :status, presence:true
  validates :username, format: { without: /\s/ }

  has_secure_password


  def favorite_products
    Product.joins("INNER JOIN favorites on favorites.favorited_id = products.id AND favorites.favorited_type = 'Product'").where("favorites.user_id = ?", self.id)
  end
end
