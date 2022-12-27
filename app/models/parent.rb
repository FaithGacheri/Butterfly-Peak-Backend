
class Parent < ApplicationRecord
    has_secure_password
    has_many :caregivers, through: :reviews

    # has_secure_password
  end
  #This will create a one-to-many relationship between the review and the parent and caregiver models.
