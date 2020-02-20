class Photo < ApplicationRecord
  belongs_to :post
  validates :name, :url, :price, presence: true,
  validates :name, length: { minimum: 5 , maximum: 30 }
end


# validates :title, presence: true,
#                     length: { minimum: 5 }


autants que je veux
