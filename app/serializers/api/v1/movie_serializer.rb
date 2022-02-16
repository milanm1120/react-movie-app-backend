class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :release_date
end
