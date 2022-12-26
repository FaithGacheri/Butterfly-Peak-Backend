class Review < ApplicationRecord
    belongs_to :parent
    belongs_to :caregiver
end
#This will create a one-to-many relationship between the review and the parent and caregiver models.
