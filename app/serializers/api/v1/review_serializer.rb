class Api::V1::ReviewSerializer < Api::V1::ApplicationSerializer
    atributes :id, :user_id, :movie_id
end