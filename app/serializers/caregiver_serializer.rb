class CaregiverSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :bio, :image, :location, :reviews
end
