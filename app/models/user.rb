class User < ApplicationRecord
    has_many :favorites;
    has_many :neighborhoods, through: :favorites, dependent: :destroy
    has_secure_password
end
