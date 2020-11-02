class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_one :User
  has_one :Neighborhood
end
