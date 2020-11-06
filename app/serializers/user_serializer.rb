class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :avatar, :bio, :city, :state, :zipcode
  has_many :neighborhoods, through: :favorites
end
