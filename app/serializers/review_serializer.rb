class ReviewSerializer < ActiveModel::Serializer
  belongs_to : caregiver
  belongs_to : parents
end
