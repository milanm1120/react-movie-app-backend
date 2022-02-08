class Review < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :ratings, dependent: :destroy

end
