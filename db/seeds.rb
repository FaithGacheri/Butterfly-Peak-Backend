# caregiver1 = Caregiver.create(name: "Caregiver 1", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", gender: "female", phone: 1234567890, education: "University", experience: 5, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver", last_name: "1")
# parent1 = Parent.create(name: "Parent 1", phone: 1234567890, first_name: "Parent", last_name: "1", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# parent2 = Parent.create(name: "Parent 2", phone: 2234567890, first_name: "Patel", last_name: "3", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# review1 = Review.create(parent_id: parent1.id, caregiver_id: caregiver1.id, ratings: 5, comment: "This caregiver is great!")
# image1 = Image.create(caregiver_id: caregiver1.id, image1: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image2: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image3: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")

#create a caregiver with all the attributes

caregiver1 = Caregiver.create!(name: "Caregiver 1", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", gender: "female", phone: 1234567890, education: "University", experience: 5, is_booked: false, age: 25, bio: "I am a great caregiver", first_name: "Caregiver1", last_name: "1", password: "676767", password_confirmation: "676767", username: "James kariuki", email: "caregiver2@gmail.com", hourly_rate: 10.5)
caregiver2 = Caregiver.create!(name: "Caregiver 2", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&", gender: "male", phone: 2234567890, education: "University", experience: 10, is_booked: false, age: 23, bio: "I am a caregiver", first_name: "Caregiver2", last_name: "2", password: "676767", password_confirmation: "676767", username: "Collins kailo", email: "caregiver2@gmail.com", hourly_rate: 10.5)
caregiver3 = Caregiver.create!(name: "Caregiver 3", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", gender: "female", phone: 228967890, education: "University", experience: 15, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver3", last_name: "3", password: "676767", password_confirmation: "676767", username: "viggy girl", email: "caregiver3@gmail.com", hourly_rate: 10.5)
caregiver4 = Caregiver.create!(name: "Caregiver 4", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&", gender: "male", phone: 2234567890, education: "University", experience: 4, is_booked: false, age: 21, bio: "I am a caregiver", first_name: "Caregiver4", last_name: "4", password: "676767", password_confirmation: "676767", username: "careni olikuio", email: "caregiver1@gmail.com", hourly_rate: 10.5)
caregiver5 = Caregiver.create!(name: "Caregiver 5", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", gender: "female", phone: 1234567890, education: "University", experience: 6, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver5", last_name: "5", password: "676767", password_confirmation: "676767", username: "lavington washington", email: "caregiver1@gmail.com", hourly_rate: 10.1)
caregiver6 = Caregiver.create!(name: "Caregiver 6", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&", gender: "male", phone: 2234567890, education: "University", experience: 7, is_booked: false, age: 27, bio: "I am a caregiver", first_name: "Caregiver6", last_name: "6", password: "676767", password_confirmation: "676767", username: "vishunky ceazer", email: "caregiver1@gmail.com", hourly_rate: 10.5)
caregiver7 = Caregiver.create!(name: "Caregiver 7", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", gender: "female", phone: 1234567890, education: "University", experience: 7, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver7", last_name: "7", password: "676767", password_confirmation: "676767", username: "trapper likou", email: "caregiver1@gmail.com", hourly_rate: 10.66)
caregiver8 = Caregiver.create!(name: "Caregiver 8", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&", gender: "male", phone: 2234567890, education: "University", experience: 9, is_booked: false, age: 29, bio: "I am a caregiver", first_name: "Caregiver8", last_name: "8", password: "676767", password_confirmation: "676767", username: "jossyn essyn", email: "caregiver1@gmail.com", hourly_rate: 10.55)
caregiver9 = Caregiver.create!(name: "Caregiver 9", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", gender: "female", phone: 1234567890, education: "University", experience: 3, is_booked: false, age: 30, bio: "I am a caregiver", first_name: "Caregiver9", last_name: "9", password: "676767", password_confirmation: "676767", username: "luvivam olikrty", email: "caregiver1@gmail.com", hourly_rate: 10.5)
caregiver10 = Caregiver.create!(name: "Caregiver 10", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&", gender: "male", phone: 2234567890, education: "University", experience: 10, is_booked: false, age: 32, bio: "I am a caregiver", first_name: "Caregiver10", last_name: "210", password: "676767", password_confirmation: "676767", username: "maiotoli luckas", email: "caregiver1@gmail.com", hourly_rate: 10.0)


parent1 = Parent.create!(name: "Parent 1", phone: 1234567890, first_name: "Parent", last_name: "1", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", password: "676767", password_confirmation: "676767", email: "johndula@gmail.com", username: "johndula")
parent2 = Parent.create!(name: "Parent 2", phone: 2234567890, first_name: "Patel", last_name: "3", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", password: "67", password_confirmation: "67", email: "kisumoto@gmail.com", username: "kisumoto")
parent3 = Parent.create!(name: "Parent 3", phone: 1234567890, first_name: "Parentil", last_name: "1", image: "https://images.unsplash.com/photo-1480455624313-e29b44bbfde1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80", password: "767", password_confirmation: "767", email: "johnla@gmail.com", username: "johnla")
parent4 = Parent.create!(name: "Parent 4", phone: 2234567890, first_name: "Pately", last_name: "8", image: "https://images.generated.photos/LGQZ-7G6D6py8R4u4i7ARWconpYrJqAd2SE8GWZRNAg/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDY4MjAyXzAzMDgx/OTlfMDU3Mzk0Ni5q/cGc.jpg", password: "676767", password_confirmation: "676767", email: "kisuto@gmail.com", username: "kisuto")
parent5 = Parent.create!(name: "Parent 5", phone: 1234567890, first_name: "Parentol", last_name: "0", image: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", password: "767", password_confirmation: "767", email: "ohndua@gmail.com", username: "ohndua")
parent6 = Parent.create!(name: "Parent 6", phone: 2234567890, first_name: "Patelry", last_name: "3", image: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", password: "67", password_confirmation: "67", email: "sumot@gmail.com", username: "sumot")
parent7 = Parent.create!(name: "Parent 7", phone: 1234567890, first_name: "ntloi", last_name: "7", image: "https://images.generated.photos/_CE6Lofh881MLiAFWy2uvWZVeFdVMCDihUGIKoYI0ik/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy8wMjEw/ODQ1LmpwZw.jpg", password: "8767", password_confirmation: "8767", email: "laoli@gmail.com", username: "laoli")
parent8 = Parent.create!(name: "Parent 8", phone: 2234567890, first_name: "telpoi", last_name: "9", image: "https://images.generated.photos/haBL6QlUm7-yEsIWV8vLRp5GzTqbxQt1AR19tDc7-vk/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMDY4MjAyXzAz/MDgxOTlfMDU3Mzk0/Ni5wbmc.png", password: "0767", password_confirmation: "0767", email: "making@gmail.com", username: "making")
parent9 = Parent.create!(name: "Parent 9", phone: 1234567890, first_name: "rentlki", last_name: "10", image: "https://images.generated.photos/sgJcR79dNdUZT7A2FXOD4CdRumi2XYoPVodGRD73xek/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wNDg4NTkyXzA0/Mzc3NzRfMDM1ODQ5/OS5wbmc.png", password: "8067", password_confirmation: "8067", email: "oliula@gmail.com", username: "oliula")
parent10 = Parent.create!(name: "Parent 10", phone: 2234567890, first_name: "atelert", last_name: "63", image: "https://images.generated.photos/plBB4AnERiozPEF2pBeFXgD9iK9hh_LqppXg9oxtNKc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMzQ2NDc1XzAx/MTU3MjRfMDk2OTg5/MS5wbmc.png", password: "067", password_confirmation: "067", email: "ioltyoto@gmail.com", username: "iolyoto")

review1 = Review.create!(parent_id: parent1.id, caregiver_id: caregiver1.id, ratings: 5, comment: "This caregiver is great!")
review2 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review3 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver1.id, ratings: 4, comment: "This caregiver is great!")
review4 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver3.id, ratings: 3, comment: "This caregiver is great!")
review5 = Review.create!(parent_id: parent1.id, caregiver_id: caregiver1.id, ratings: 4, comment: "This caregiver is great!")
review6 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review7 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver1.id, ratings: 4, comment: "This caregiver is great!")
review8 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review9 = Review.create!(parent_id: parent5.id, caregiver_id: caregiver5.id, ratings: 2, comment: "This caregiver is great!")
review10 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver6.id, ratings: 1, comment: "This caregiver is great!")
review11 = Review.create!(parent_id: parent1.id, caregiver_id: caregiver7.id, ratings: 5, comment: "This caregiver is great!")
review12 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver9.id, ratings: 5, comment: "This caregiver is great!")
review13 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver9.id, ratings: 4, comment: "This caregiver is great!")
review14 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver10.id, ratings: 3, comment: "This caregiver is great!")
review15 = Review.create!(parent_id: parent4.id, caregiver_id: caregiver1.id, ratings: 4, comment: "This caregiver is great!")
review16 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review17 = Review.create!(parent_id: parent5.id, caregiver_id: caregiver3.id, ratings: 4, comment: "This caregiver is great!")
review18 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review19 = Review.create!(parent_id: parent9.id, caregiver_id: caregiver1.id, ratings: 2, comment: "This caregiver is great!")
review20 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver5.id, ratings: 1, comment: "This caregiver is great!")
review21 = Review.create!(parent_id: parent9.id, caregiver_id: caregiver4.id, ratings: 5, comment: "This caregiver is great!")
review22 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver6.id, ratings: 5, comment: "This caregiver is great!")
review23 = Review.create!(parent_id: parent8.id, caregiver_id: caregiver8.id, ratings: 4, comment: "This caregiver is great!")
review24 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver3.id, ratings: 3, comment: "This caregiver is great!")
review25 = Review.create!(parent_id: parent7.id, caregiver_id: caregiver10.id, ratings: 4, comment: "This caregiver is great!")
review26 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review27 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver1.id, ratings: 4, comment: "This caregiver is great!")
review28 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver9.id, ratings: 5, comment: "This caregiver is great!")
review29 = Review.create!(parent_id: parent10.id, caregiver_id: caregiver7.id, ratings: 2, comment: "This caregiver is great!")
review30 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 1, comment: "This caregiver is great!")


image1 = Image.create(caregiver_id: 1, image1: "https://ichef.bbci.co.uk/news/976/cpsprodpb/103A0/production/_86846466_maryum976.gif", image2: "https://www.shutterstock.com/shutterstock/photos/1925314565/display_1500/stock-photo-portrait-of-happy-and-positive-woman-close-eyes-smiling-carefree-standing-in-t-shirt-on-white-1925314565.jpg", image3: "https://i.pinimg.com/474x/66/59/09/6659095a806ef2efbf450fb4c324f728.jpg")
image2 = Image.create(caregiver_id: 2, image1: "https://assets.teenvogue.com/photos/5d30c98b2262e80008604f6d/master/pass/Justina-with-Quote.jpg", image2: "https://assets.gqindia.com/photos/632d737a07a46f1c62a8173c/master/pass/Top-indian-Actress.jpg", image3: "https://assets.gqindia.com/photos/632d737a07a46f1c62a8173c/master/pass/Top-indian-Actress.jpg")
image3 = Image.create(caregiver_id: 3, image1: "https://media.istockphoto.com/id/1028379220/photo/mom-and-kid-girl-drawing-with-colored-pencils-at-home.jpg?s=612x612&w=0&k=20&c=nS8uCJ8ityMaERQKQfC_QaGGzOagouDD_7hnWGmt0x4=", image2: "https://media.istockphoto.com/id/1070518120/photo/african-grandmother-and-baby-granddaughter-intimate-time-side-view.jpg?s=612x612&w=0&k=20&c=kIFIdlaryZmVD4gZxykwBjlNIeSyLeSIkg2LuHsoHF8=", image3: "https://thumbs.dreamstime.com/b/african-nanny-baby-boy-portrait-mature-looking-camera-smiling-black-mother-holding-adopted-child-together-woman-149551608.jpg")
image4 = Image.create(caregiver_id: 4, image1: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", image2: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", image3: "https://images.generated.photos/LGQZ-7G6D6py8R4u4i7ARWconpYrJqAd2SE8GWZRNAg/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDY4MjAyXzAzMDgx/OTlfMDU3Mzk0Ni5q/cGc.jpg")
image5 = Image.create(caregiver_id: 5, image1: "https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg", image2: "https://images.generated.photos/haBL6QlUm7-yEsIWV8vLRp5GzTqbxQt1AR19tDc7-vk/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMDY4MjAyXzAz/MDgxOTlfMDU3Mzk0/Ni5wbmc.png", image3: "https://images.generated.photos/sgJcR79dNdUZT7A2FXOD4CdRumi2XYoPVodGRD73xek/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wNDg4NTkyXzA0/Mzc3NzRfMDM1ODQ5/OS5wbmc.png")
image6 = Image.create(caregiver_id: 6, image1: "https://images.generated.photos/plBB4AnERiozPEF2pBeFXgD9iK9hh_LqppXg9oxtNKc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMzQ2NDc1XzAx/MTU3MjRfMDk2OTg5/MS5wbmc.png", image2: "https://images.generated.photos/plBB4AnERiozPEF2pBeFXgD9iK9hh_LqppXg9oxtNKc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMzQ2NDc1XzAx/MTU3MjRfMDk2OTg5/MS5wbmc.png", image3: "https://images.generated.photos/_CE6Lofh881MLiAFWy2uvWZVeFdVMCDihUGIKoYI0ik/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy8wMjEw/ODQ1LmpwZw.jpg")
image7 = Image.create(caregiver_id: 7, image1: "https://images.generated.photos/8Pd-JrxHYINkDUQ-SVjRJ23qT4KEdqL0LUYV8-fZNrc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDYyMzg1XzA4MjAx/NzRfMDA5OTY5Ni5q/cGc.jpg", image2: "https://images.generated.photos/LGQZ-7G6D6py8R4u4i7ARWconpYrJqAd2SE8GWZRNAg/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDY4MjAyXzAzMDgx/OTlfMDU3Mzk0Ni5q/cGc.jpg", image3: "https://images.generated.photos/_CE6Lofh881MLiAFWy2uvWZVeFdVMCDihUGIKoYI0ik/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy8wMjEw/ODQ1LmpwZw.jpg")
image8 = Image.create(caregiver_id: 8, image1: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", image2: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", image3: "https://images.generated.photos/haBL6QlUm7-yEsIWV8vLRp5GzTqbxQt1AR19tDc7-vk/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMDY4MjAyXzAz/MDgxOTlfMDU3Mzk0/Ni5wbmc.png")
image9 = Image.create(caregiver_id: 9, image1: "https://images.generated.photos/_CE6Lofh881MLiAFWy2uvWZVeFdVMCDihUGIKoYI0ik/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy8wMjEw/ODQ1LmpwZw.jpg", image2: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", image3: "https://images.generated.photos/Y9cNFSw0TQm1-GC8TlseeQg4EkOXlV5kqTX0UgAr4fA/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQ2Njg2LnBu/Zw.png")
image10 = Image.create(caregiver_id: 10, image1: "https://images.generated.photos/sgJcR79dNdUZT7A2FXOD4CdRumi2XYoPVodGRD73xek/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wNDg4NTkyXzA0/Mzc3NzRfMDM1ODQ5/OS5wbmc.png", image2: "https://images.generated.photos/plBB4AnERiozPEF2pBeFXgD9iK9hh_LqppXg9oxtNKc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMzQ2NDc1XzAx/MTU3MjRfMDk2OTg5/MS5wbmc.png", image3: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png")

location1 = Location.create(caregiver_id: 1, city: "Nairobi", town: "kism", street_address: "567kism", province: "kilite", postal_zipcode: "538")
location2 = Location.create(caregiver_id: 2, city: "Nakuru", town: "umoja", street_address: "67umoja", province: "umoja", postal_zipcode: "738")
location3 = Location.create(caregiver_id: 3, city: "Nairobi", town: "kajiado", street_address: "567kajiado", province: "kajiado", postal_zipcode: "5738")
location4 = Location.create(caregiver_id: 4, city: "Nakuru", town: "kapenguria", street_address: "67kapenguria", province: "kapenguria", postal_zipcode: "0738")
location5 = Location.create(caregiver_id: 5, city: "Kisumu", town: "Elite", street_address: "567Elite", province: "Elite", postal_zipcode: "56638")
location6 = Location.create(caregiver_id: 6, city: "Nakuru", town: "umoja2", street_address: "67umoja2", province: "umoja2", postal_zipcode: "7328")
location7 = Location.create(caregiver_id: 7, city: "Nairobi", town: "kite", street_address: "567kite", province: "kite", postal_zipcode: "56038")
location8 = Location.create(caregiver_id: 8, city: "Nakuru", town: "umoja", street_address: "67umoja1", province: "umoja1", postal_zipcode: "71238")
location9 = Location.create(caregiver_id: 9, city: "Nairobi", town: "lolite", street_address: "567lolite", province: "lolite", postal_zipcode: "738")
location10 = Location.create(caregiver_id: 10, city: "Nakuru", town: "kirioto", street_address: "umoja", province: "umoja", postal_zipcode: "2038")

parent_address1 = ParentAddress.create(parent_id: 1, city: "Nakuru", town: "kirioto", street: "naivas", address: "456naivas", province: "likiop", postal: "678yuiort", zipcode: "343")
parent_address2 = ParentAddress.create(parent_id: 2, city: "Nairobi", town: "rioto", street: "travs", address: "45travs", province: "opikol", postal: "023jkuat", zipcode: "103")
parent_address3 = ParentAddress.create(parent_id: 3, city: "kisumu", town: "lamimbia", street: "lamimbi", address: "406likiop", province: "kasa", postal: "675kasa", zipcode: "43")
parent_address4 = ParentAddress.create(parent_id: 4, city: "kisumu", town: "riotokew", street: "riotokew", address: "45riotokew", province: "ruakil", postal: "098ruakil", zipcode: "203")
parent_address5 = ParentAddress.create(parent_id: 5, city: "Nakuru", town: "loitoktok", street: "loitoktok", address: "313loitoktok", province: "figtree", postal: "456figtree", zipcode: "363")
parent_address6 = ParentAddress.create(parent_id: 6, city: "Nairobi", town: "riokilon", street: "riokilon", address: "23riokilon", province: "opondi", postal: "345opondi", zipcode: "109")
parent_address7 = ParentAddress.create(parent_id: 7, city: "Nakuru", town: "mbavuni", street: "mbavuni", address: "109mbavuni", province: "kism", postal: "456kism", zipcode: "567")
parent_address8 = ParentAddress.create(parent_id: 8, city: "Nairobi", town: "lanetiw", street: "lanet", address: "434lanet", province: "kawangwte", postal: "026kawa", zipcode: "456")
parent_address9 = ParentAddress.create(parent_id: 9, city: "Nairobi", town: "umojal", street: "umojal", address: "367umojal", province: "kajiado", postal: "60kajiado", zipcode: "3213")
parent_address10 = ParentAddress.create(parent_id: 10, city: "Nakuru", town: "loviler", street: "loviler", address: "450loviler", province: "fijoui", postal: "309fijoiu", zipcode: "1403")

bookings = [
    {start_time: '2022-01-01 09:00:00', end_time: '2022-01-01 12:00:00', caregiver_id: 1, parent_id: 1, status: 'Accepted'},
    {start_time: '2022-01-02 14:00:00', end_time: '2022-01-02 17:00:00', caregiver_id: 2, parent_id: 2, status: 'Accepted'},
    {start_time: '2022-01-03 10:00:00', end_time: '2022-01-03 13:00:00', caregiver_id: 3, parent_id: 3, status: 'Accepted'},
    {start_time: '2022-01-04 09:00:00', end_time: '2022-01-04 12:00:00', caregiver_id: 4, parent_id: 4, status: 'Accepted'},
    {start_time: '2022-01-05 14:00:00', end_time: '2022-01-05 17:00:00', caregiver_id: 5, parent_id: 5, status: 'Accepted'},
    {start_time: '2022-01-06 14:00:00', end_time: '2022-01-06 17:00:00', caregiver_id: 6, parent_id: 6, status: 'rejected'},
    {start_time: '2022-01-07 14:00:00', end_time: '2022-01-07 17:00:00', caregiver_id: 7, parent_id: 7, status: 'rejected'},
    {start_time: '2022-01-08 14:00:00', end_time: '2022-01-08 17:00:00', caregiver_id: 8, parent_id: 8, status: 'rejected'},
    {start_time: '2022-01-09 14:00:00', end_time: '2022-01-09 17:00:00', caregiver_id: 9, parent_id: 9, status: 'rejected'},
    {start_time: '2022-01-06 14:00:00', end_time: '2022-01-10 17:00:00', caregiver_id: 10, parent_id: 10, status: 'rejected'},
    
    
  ]
  
  bookings.each do |booking|
    Booking.create!(booking)
  end
  