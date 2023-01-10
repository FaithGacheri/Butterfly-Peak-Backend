
class Parent < ApplicationRecord
    has_many :reviews
    has_many :caregivers, through: :reviews
    has_one :parent_address
    belongs_to :user
    has_secure_password
    validates :username, presence: true, uniqueness: true , length: {maximum: 12}
    validates :email, presence: true, uniqueness: true
    
  end
  #This will create a one-to-many relationship between the review and the parent and caregiver models.
