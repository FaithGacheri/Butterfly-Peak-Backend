class Parent < ApplicationRecord
    # has_secure_password
    has_many :caregivers, through: :reviews
end
