class Api::V1::CommentSerializer < Api::V1::ApplicationSerializer
    atributes :id, :user_id, :user, :review_id, :contents
    belongs_to :user, serializer: Api::V1::UserSerializer
end