# caregiver1 = Caregiver.create(name: "Caregiver 1", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", gender: "female", phone: 1234567890, education: "University", experience: 5, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver", last_name: "1")
# parent1 = Parent.create(name: "Parent 1", phone: 1234567890, first_name: "Parent", last_name: "1", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# parent2 = Parent.create(name: "Parent 2", phone: 2234567890, first_name: "Patel", last_name: "3", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# review1 = Review.create(parent_id: parent1.id, caregiver_id: caregiver1.id, ratings: 5, comment: "This caregiver is great!")
# image1 = Image.create(caregiver_id: caregiver1.id, image1: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image2: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image3: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")

#create a caregiver with all the attributes

caregiver1 = Caregiver.create!(name: "Caregiver 1", avatar: "https://images.pexels.com/photos/755049/pexels-photo-755049.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", gender: "female", phone: 1234567890, education: "University", experience: 5, is_booked: false, age: 25, bio: "I am a great caregiver", first_name: "Caregiver1", last_name: "1", password: "676767", password_confirmation: "676767", username: "James kariuki", email: "caregiver2@gmail.com")
caregiver2 = Caregiver.create!(name: "Caregiver 2", avatar: "https://images.pexels.com/photos/3985022/pexels-photo-3985022.jpeg?cs=srgb&dl=pexels-gustavo-fring-3985022.jpg&fm=jpg", gender: "male", phone: 2234567890, education: "University", experience: 10, is_booked: false, age: 23, bio: "I am a caregiver", first_name: "Caregiver2", last_name: "2", password: "676767", password_confirmation: "676767", username: "Collins kailo", email: "caregiver2@gmail.com")
caregiver3 = Caregiver.create!(name: "Caregiver 3", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAOkfHseNYsNhswamnDgAsX3S9c_lk-ReKzQ&usqp=CAU", gender: "female", phone: 228967890, education: "University", experience: 15, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver3", last_name: "3", password: "676767", password_confirmation: "676767", username: "viggy girl", email: "caregiver3@gmail.com")
caregiver4 = Caregiver.create!(name: "Caregiver 4", avatar: "https://i0.wp.com/anannysplace.com/wp-content/uploads/2022/03/pexels-anna-shvets-3727513.jpg?resize=1440%2C2160&ssl=1", gender: "male", phone: 2234567890, education: "University", experience: 4, is_booked: false, age: 21, bio: "I am a caregiver", first_name: "Caregiver4", last_name: "4", password: "676767", password_confirmation: "676767", username: "careni olikuio", email: "caregiver1@gmail.com")
caregiver5 = Caregiver.create!(name: "Caregiver 5", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIVLmk0zQ_G0DnA8vspliHEQeJo2X_nH2DkA&usqp=CAU", gender: "female", phone: 1234567890, education: "University", experience: 6, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver5", last_name: "5", password: "676767", password_confirmation: "676767", username: "lavington washington", email: "caregiver1@gmail.com")
caregiver6 = Caregiver.create!(name: "Caregiver 6", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt4-SWNanBYe3YfAEpT5LVCnM_YAqPNhwU-KL8VdZfsF-gMgZ300qwlxIZ3mVETqzcGvc&usqp=CAU", gender: "male", phone: 2234567890, education: "University", experience: 7, is_booked: false, age: 27, bio: "I am a caregiver", first_name: "Caregiver6", last_name: "6", password: "676767", password_confirmation: "676767", username: "vishunky ceazer", email: "caregiver1@gmail.com")
caregiver7 = Caregiver.create!(name: "Caregiver 7", avatar: "https://muddypuddlesnannyagency.com/wp-content/uploads/2022/01/pexels-william-fortunato-6393377-1-scaled-e1642304885300.jpg", gender: "female", phone: 1234567890, education: "University", experience: 7, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver7", last_name: "7", password: "676767", password_confirmation: "676767", username: "trapper likou", email: "caregiver1@gmail.com")
caregiver8 = Caregiver.create!(name: "Caregiver 8", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_ahrVOSQFLRQPYFwDXVz0gJHlEsY56TKcxaF1vFlCx_l49S2TqgCE98598JtfYXCuK0I&usqp=CAU", gender: "male", phone: 2234567890, education: "University", experience: 9, is_booked: false, age: 29, bio: "I am a caregiver", first_name: "Caregiver8", last_name: "8", password: "676767", password_confirmation: "676767", username: "jossyn essyn", email: "caregiver1@gmail.com")
caregiver9 = Caregiver.create!(name: "Caregiver 9", avatar: "https://media.istockphoto.com/id/1267700628/photo/happy-little-baby-learning-to-walk-with-mother-help-in-living-room-baby-taking-his-first.jpg?s=612x612&w=0&k=20&c=NRHkUA-QilaZGLV23SStLenGfvftiNxS4ELJEPw0pXA=", gender: "female", phone: 1234567890, education: "University", experience: 3, is_booked: false, age: 30, bio: "I am a caregiver", first_name: "Caregiver9", last_name: "9", password: "676767", password_confirmation: "676767", username: "luvivam olikrty", email: "caregiver1@gmail.com")
caregiver10 = Caregiver.create!(name: "Caregiver 10", avatar: "https://previews.123rf.com/images/deklofenak/deklofenak1011/deklofenak101100169/8246641-portrait-of-a-happy-family-home.jpg", gender: "male", phone: 2234567890, education: "University", experience: 10, is_booked: false, age: 32, bio: "I am a caregiver", first_name: "Caregiver10", last_name: "210", password: "676767", password_confirmation: "676767", username: "maiotoli luckas", email: "caregiver1@gmail.com")




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
review31 = Review.create!(parent_id: parent1.id, caregiver_id: caregiver1.id, ratings: 5, comment: "This caregiver is great!")
review32 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver3.id, ratings: 5, comment: "This caregiver is great!")
review33 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver4.id, ratings: 4, comment: "This caregiver is great!")
review34 = Review.create!(parent_id: parent5.id, caregiver_id: caregiver3.id, ratings: 3, comment: "This caregiver is great!")
review35 = Review.create!(parent_id: parent1.id, caregiver_id: caregiver2.id, ratings: 4, comment: "This caregiver is great!")
review36 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review37 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver1.id, ratings: 4, comment: "This caregiver is great!")
review38 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review39 = Review.create!(parent_id: parent1.id, caregiver_id: caregiver5.id, ratings: 2, comment: "This caregiver is great!")
review40 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver6.id, ratings: 1, comment: "This caregiver is great!")
review41 = Review.create!(parent_id: parent5.id, caregiver_id: caregiver1.id, ratings: 5, comment: "This caregiver is great!")
review42 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver9.id, ratings: 5, comment: "This caregiver is great!")
review43 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver9.id, ratings: 4, comment: "This caregiver is great!")
review44 = Review.create!(parent_id: parent5.id, caregiver_id: caregiver10.id, ratings: 3, comment: "This caregiver is great!")
review45 = Review.create!(parent_id: parent4.id, caregiver_id: caregiver1.id, ratings: 4, comment: "This caregiver is great!")
review46 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review47 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver3.id, ratings: 4, comment: "This caregiver is great!")
review48 = Review.create!(parent_id: parent10.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review49 = Review.create!(parent_id: parent9.id, caregiver_id: caregiver1.id, ratings: 2, comment: "This caregiver is great!")
review50 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver5.id, ratings: 1, comment: "This caregiver is great!")
review51 = Review.create!(parent_id: parent9.id, caregiver_id: caregiver4.id, ratings: 5, comment: "This caregiver is great!")
review52 = Review.create!(parent_id: parent9.id, caregiver_id: caregiver6.id, ratings: 5, comment: "This caregiver is great!")
review53 = Review.create!(parent_id: parent8.id, caregiver_id: caregiver8.id, ratings: 4, comment: "This caregiver is great!")
review54 = Review.create!(parent_id: parent6.id, caregiver_id: caregiver6.id, ratings: 3, comment: "This caregiver is great!")
review55 = Review.create!(parent_id: parent7.id, caregiver_id: caregiver10.id, ratings: 4, comment: "This caregiver is great!")
review56 = Review.create!(parent_id: parent2.id, caregiver_id: caregiver2.id, ratings: 5, comment: "This caregiver is great!")
review57 = Review.create!(parent_id: parent3.id, caregiver_id: caregiver10.id, ratings: 4, comment: "This caregiver is great!")
review58 = Review.create!(parent_id: parent7.id, caregiver_id: caregiver9.id, ratings: 5, comment: "This caregiver is great!")
review59 = Review.create!(parent_id: parent10.id, caregiver_id: caregiver7.id, ratings: 2, comment: "This caregiver is great!")
review60 = Review.create!(parent_id: parent7.id, caregiver_id: caregiver2.id, ratings: 1, comment: "This caregiver is great!")



image1 = Image.create(caregiver_id: 1, image1: "https://images.pexels.com/photos/755028/pexels-photo-755028.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", image2: "https://media.istockphoto.com/id/1300446526/photo/young-mother-having-fun-with-cute-baby-girl-on-the-bed-natural-tones-love-emotion.jpg?b=1&s=612x612&w=0&k=20&c=TXKAtnbFN0uitfBaJi_Yhdk5DXRc3mIOzF7ml5dsMx0=", image3: "https://media.istockphoto.com/id/925665636/photo/young-mother-holding-her-sick-toddler-boy-hugging-him-at-home.jpg?s=612x612&w=0&k=20&c=zTB2BJ4FV39pnETMAku-akVLOfCEhOBeywo0rNjeFeo=")
image2 = Image.create(caregiver_id: 2, image1: "https://images.pexels.com/photos/3985024/pexels-photo-3985024.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", image2: "https://static8.depositphotos.com/1192060/805/i/600/depositphotos_8050615-stock-photo-teacher-watching-her-pupil-colouring.jpg", image3: "https://www.shutterstock.com/image-photo/mother-son-drawing-color-pencils-260nw-1380302882.jpg")
image3 = Image.create(caregiver_id: 3, image1: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZBRr3nTcRppY6YiYIYOA5JjNAvKA4zxkfqW5nLAS-xq8uCZU_Im9bkcX64JFEthZtr9E&usqp=CAU", image2: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAAzeli2bHcBXRH0OGot0xAzyfCVudfV51xn8P61jkHeMNZmbqiNtQ5ovZGU0J2D-ZqLE&usqp=CAU", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQHmb4Ju7vCoxk3_F8xT2PPZuqGMN9m5JylTSPWMsX31xpuRVUcTtUcNd3c5p2SWF7jXw&usqp=CAU")
image4 = Image.create(caregiver_id: 4, image1: "https://us.123rf.com/450wm/fizkes/fizkes2009/fizkes200900540/fizkes200900540.jpg?ver=6", image2: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnAUdW8z203i2H-A1PHEHN6uFuBJI4QzfnKhHiWms7_X-uGM8b9fybYKrRv0SLmPuQJIg&usqp=CAU", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQewUR-8FkTL1d9MtoQNr-BTWq-dKjy5e0SWXLI-oT8UeJeB5ucJGprutYhsEJiKdf8yPc&usqp=CAU")
image5 = Image.create(caregiver_id: 5, image1:"https://images.pexels.com/photos/7414413/pexels-photo-7414413.jpeg?cs=srgb&dl=pexels-kampus-production-7414413.jpg&fm=jpg", image2: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKIZlCZwq_aHTk_iDslSOgTYpf2jqxhcOuCdoHhwpqZ6QibmU4Emrw-IraV5IozhyTH9c&usqp=CAU", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0eb_HeuXD-ArM1Kls_EXmVpSm5pY9Kz1mTXO0cpRH_UEiz01aDQfG33G4NDcyn0Nt8k8&usqp=CAU")
image6 = Image.create(caregiver_id: 6, image1: "https://nannydream.co.uk/wp-content/uploads/2022/07/pexels-ron-lach-9873926-1-scaled.webp", image2: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCW0TYRB2KnCWcfGoIrhr81yfC8azBS3fJh9MeQ2xqMSJ-IViFalrZnQsblB5hp_07u60&usqp=CAU", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIISuxPAhDs0aHchPm2GCzHs-jARkb5tM7QegPdmnbcfmohEHplqRrpyNKtfUwKT7PPTM&usqp=CAU")
image7 = Image.create(caregiver_id: 7, image1: "https://media.istockphoto.com/id/1169676864/photo/asian-mother-with-daughter-of-mixed-chinese-and-african-american-ethnicity-at-home-indoors.jpg?s=612x612&w=0&k=20&c=tgpaNA_15DE8gNBT3ixU4Nlfnbm1grmQaaYcJ_ZlYMo=", image2: "https://media.istockphoto.com/id/1285783771/photo/mother-and-little-daughter-at-home.jpg?b=1&s=612x612&w=0&k=20&c=ydTXNkFsqgGycGXfk-KeMPedfVdL9MsCRdeDdGmHbZ4=", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW0hhZls4MWSayoBQ5fIIvezuauv_8JvMB7WGBU_yR7bW9VTzHUSDn3IXE3FibIPpF0BQ&usqp=CAU")
image8 = Image.create(caregiver_id: 8, image1: "https://images.squarespace-cdn.com/content/v1/617017dcc030d141e38aaf3c/e57192a2-2bda-469a-83ea-494f58d766d0/pexels-shotpot-7705899+%281%29.jpg?format=1500w", image2: "https://images.squarespace-cdn.com/content/v1/617017dcc030d141e38aaf3c/a40b539e-fd1c-4091-8416-b059b826f50c/pexels-shotpot-7705706.jpg?format=750w", image3: "https://thumbs.dreamstime.com/b/happy-young-mixed-race-babysitter-nanny-resting-couch-two-small-children-reading-paper-book-smiling-little-kids-girl-178127244.jpg")
image9 = Image.create(caregiver_id: 9, image1: "https://www.shutterstock.com/image-photo/asian-nursery-teacher-holding-baby-260nw-2136529119.jpg", image2: "https://thumbs.dreamstime.com/b/millennial-asian-young-female-teenager-mother-nanny-babysitter-casual-sweater-jeans-sitting-playing-little-cute-261168067.jpg", image3: "https://media.istockphoto.com/id/1270939896/photo/mother-piggybacks-her-little-preschool-cute-daughter-seated-on-couch.jpg?s=612x612&w=0&k=20&c=1q05SWjVPiQPIVIv7RyaEQQXIO-KHdQdsOrxuDmPApM=")
image10 = Image.create(caregiver_id: 10, image1: "https://media.licdn.com/dms/image/C5612AQG1CFMcjQnaow/article-cover_image-shrink_600_2000/0/1614039470076?e=2147483647&v=beta&t=52GD2Tu4-MqQxBQiaGDwV7t11newi1pZkxNvrwUD_xM", image2: "https://us.123rf.com/450wm/ammentorp/ammentorp2112/ammentorp211200038/ammentorp211200038.jpg?ver=6", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTn1gNFpoB5ebt3aN7VfmXG8DR-xs4Ch2ZE2EFqxzk_a9XZzuSieR8KCGKHE0yp1lZdGZI&usqp=CAU")

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
  