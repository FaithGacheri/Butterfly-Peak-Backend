class Caregiver < ApplicationRecord
    has_secure_password
    # belongs_to :parent
    has_many :parents, through: :reviews

    # has_secure_password
end
#This will create a one-to-many relationship between the review and the parent and caregiver models.


