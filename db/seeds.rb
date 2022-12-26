# Create fake parents
10.times do
    Parent.create(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.street_address, phone: Faker::PhoneNumber.phone_number)
  end
  
  # Create fake caregivers
  10.times do
    Caregiver.create(name: Faker::Name.name, email: Faker::Internet.email, address: Faker::Address.street_address, phone: Faker::PhoneNumber.phone_number, education: Faker::Educator.degree, experience: Faker::Job.field, is_booked: Faker::Boolean.boolean, age: rand(18..65))
  end
  
  # Create fake reviews
  20.times do
    Review.create(parent_id: rand(1..10), caregiver_id: rand(1..10), comment: Faker::Lorem.paragraph)
  end
  
  # Create fake admins
  # 5.times do
  #   User.create(name: Faker::Name.name, email: Faker::Internet.email, password_digest: Faker::Internet.password, admin: Faker::Boolean.boolean)
  # end
  