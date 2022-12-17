class CaregiverSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :education, :experience, :is_booked, :age
end
