class Caregiver < ApplicationRecord
    belongs_to :parent
    
    has_many :reviews
end
