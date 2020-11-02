class Neighborhood < ApplicationRecord
    has_many :users, through: :favorites
end
