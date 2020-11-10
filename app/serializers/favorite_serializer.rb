class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :title
  belongs_to :neighborhood
  # has_one :neighborhood
end
