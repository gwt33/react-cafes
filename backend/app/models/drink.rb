class Drink < ApplicationRecord
    belongs_to :cafes

    validates :name, presence: true
end
