# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Add a console message so we can see output when the seed file runs
puts "Seeding caregivers..."

# run a loop 50 times
50.times do
  # random caregiver info
  Caregiver.create(
    avatar: Faker::Avatar.image,
    name: Faker::Name.name,
    email: Faker::Internet.free_email,
    address: Faker::Address.full_address,
    gender: Faker::Gender.binary_type,
    phone: Faker::Number.leading_zero_number(digits: 10),
    education: Faker::Educator.secondary_school,
    experience: Faker::Number.between(from: 1, to: 50),
    is_booked: Faker::Boolean.boolean,
    age: Faker::Number.between(from: 18, to: 100) 
  )
end


puts "Done seeding!"

puts "Seeding parents..."

50.times do
 ## random parent info
    Parent.create(
        name: Faker::FunnyName.name,
        email: Faker::Internet.free_email,
        address: Faker::Address.full_address,
        phone: Faker::Number.leading_zero_number(digits: 10)
    )
  end

puts "done seeding"

puts "seeding reviews"

  50.times do
    # random review info
    Review.create(
        parent_id: Faker::Number.between(from: 1, to: 50),
        caregiver_id: Faker::Number.between(from: 1, to: 50),
        comment: Faker::Quote.famous_last_words
    )
  end

puts "Done seeding!"
