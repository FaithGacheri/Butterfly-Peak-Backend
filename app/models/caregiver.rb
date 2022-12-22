class Caregiver < ApplicationRecord
    # has_secure_password
    # belongs_to :parent
    has_many :parents, through: :reviews
    # has_many :reviews
end
