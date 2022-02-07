class Review < ApplicationRecord
    has_many :comments, dependent: :destory
    has_many :ratings, dependent: :destory
    
end
