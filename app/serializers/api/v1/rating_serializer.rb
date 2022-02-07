class Api::V1::RatingSerializer < Api::V1::ApplicationSerializer
    atributes :id, :user_id, :user, :review_id, :ratings
    belongs_to :user, serializer: Api::V1::UserSerializer
end