
class Parent < ApplicationRecord
   
  has_many :reviews
    has_many :caregivers, through: :reviews
    has_one :parent_address
    has_many :bookings
    has_many :caregivers, through: :bookings
   
    has_secure_password
    # validates :username, presence: true, uniqueness: true
    #  validates :email, presence: true, uniqueness: true
    
  end
  #This will create a one-to-many relationship between the review and the parent and caregiver models.
