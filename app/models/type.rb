class Type < ApplicationRecord
    has_many :champs, dependent: :destroy


end
