
class Parent < ApplicationRecord
    # validates :email, uniqueness: true
    # validates :phone, length: { is: 10 }
    # validates :address, presence: true
    has_many :reviews
    has_many :caregivers, through: :reviews
  end
  #This will create a one-to-many relationship between the review and the parent and caregiver models.
