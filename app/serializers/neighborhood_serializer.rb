class NeighborhoodSerializer < ActiveModel::Serializer
  attributes :id, :neighborhood_name, :about, :flood_zone
end
