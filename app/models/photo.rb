class Photo < ApplicationRecord
  belongs_to :post
  validates :name, presence: true,
                    length: { minimum: 5 , maximum: 30 }
            :url, presence: true,
            :price, presence: true
end


# validates :title, presence: true,
#                     length: { minimum: 5 }
