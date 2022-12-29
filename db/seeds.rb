# Create fake parents
10.times do
    Parent.create(firstname: Faker::Name.first_name, last_name: Faker::Name.last_name, username: Faker::Internet.username, email: Faker::Internet.email, password_digest: Faker::Internet.password, phone: Faker::PhoneNumber.phone_number, image: Faker::LoremFlickr.image)
  end
  
  # Create fake caregivers
  10.times do
    Caregiver.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, user_name: Faker::Internet.username, email: Faker::Internet.email, password_digest: Faker::Internet.password, phone: Faker::PhoneNumber.phone_number, avatar: Faker::Lorem)
  end
  
  # Create fake reviews
  20.times do
    Review.create(parent_id: rand(1..10), caregiver_id: rand(1..10), comment: Faker::Lorem.paragraph)
  end
  10.times do
    Image.create(caregiver_id: rand(1..10), image: Faker::LoremFlickr.image)
  end
  
  10.times do
    Location.create(parent_id: rand(1..10), caregiver_id: rand(1..10), city: Faker::Address.city, town: Faker::Address.community, street_address: Faker::Address.street_address, province: Faker::Address.state, postal_zipcode: Faker::Address.zip_code)
  end
  # Create fake admins
  # 5.times do
  #   User.create(name: Faker::Name.name, email: Faker::Internet.email, password_digest: Faker::Internet.password, admin: Faker::Boolean.boolean)
  # end
  