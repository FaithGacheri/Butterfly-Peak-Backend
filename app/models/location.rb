class Location < ApplicationRecord
    belongs_to :parent
    belongs_to :caregiver
end
