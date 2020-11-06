class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :title
 
  # has_one :neighborhood
end
