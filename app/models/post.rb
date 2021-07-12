class Post < ApplicationRecord
    has_one_attached :post_image
    validates :title, presence: true, length: {maximum: 140, minimun:1}
    validates :description, presence: true, length: {maximum: 140, minimun:1}
    
    
end
