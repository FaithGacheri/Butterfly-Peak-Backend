class Caregiver < ApplicationRecord
    # belongs_to :parent
    has_many :parents, through: :reviews
    # has_many :reviews
end
