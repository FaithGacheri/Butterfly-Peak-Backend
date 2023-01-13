class Caregiver < ApplicationRecord

    # belongs_to :parent
    has_many :reviews
    has_many :parents, through: :reviews
    has_one :image
    has_one :location

    # validates :username, presence: true, uniqueness: true
     validates :email, presence: true
    
    has_secure_password
end
#This will create a one-to-many relationship between the review and the parent and caregiver models.


