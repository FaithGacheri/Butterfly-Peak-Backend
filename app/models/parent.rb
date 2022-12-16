class Parent < ApplicationRecord
    has_many :caregivers, through: :reviews
end
