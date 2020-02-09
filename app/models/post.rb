class Post < ApplicationRecord
  has_many :photos
  validates :title, presence: true,
                    length: { maximum: 140 }
            :text, length: { minimum: 10, maximum: 500 }
end
