class NeighborhoodSerializer < ActiveModel::Serializer
  attributes :id, :neighborhood_name, :image, :about, :flood_zone
end
