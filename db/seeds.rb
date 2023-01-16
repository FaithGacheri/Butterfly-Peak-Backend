# caregiver1 = Caregiver.create(name: "Caregiver 1", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", gender: "female", phone: 1234567890, education: "University", experience: 5, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver", last_name: "1")
# parent1 = Parent.create(name: "Parent 1", phone: 1234567890, first_name: "Parent", last_name: "1", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# parent2 = Parent.create(name: "Parent 2", phone: 2234567890, first_name: "Patel", last_name: "3", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# review1 = Review.create(parent_id: parent1.id, caregiver_id: caregiver1.id, ratings: 5, comment: "This caregiver is great!")
# image1 = Image.create(caregiver_id: caregiver1.id, image1: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image2: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image3: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")

#create a caregiver with all the attributes

caregiver1 = Caregiver.create!(name: "Caregiver 1", avatar: "https://thumbs.dreamstime.com/b/portrait-attractive-cheerful-wavy-haired-girl-calling-friend-discussing-good-news-isolated-bright-yellow-color-portrait-201189756.jpg", gender: "female", phone: 1234567890, education: "University", experience: 5, is_booked: false, age: 25, bio: "I am a great caregiver", first_name: "Caregiver1", last_name: "1", password: "676767", password_confirmation: "676767", username: "James kariuki", email: "caregiver2@gmail.com")
caregiver2 = Caregiver.create!(name: "Caregiver 2", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuhEB5TN6Ku-wVjzZa_CiltogXAj4q_Cj30A&usqp=CAU", gender: "male", phone: 2234567890, education: "University", experience: 10, is_booked: false, age: 23, bio: "I am a caregiver", first_name: "Caregiver2", last_name: "2", password: "676767", password_confirmation: "676767", username: "Collins kailo", email: "caregiver2@gmail.com")
caregiver3 = Caregiver.create!(name: "Caregiver 3", avatar: "https://t4.ftcdn.net/jpg/04/69/94/55/360_F_469945586_GaEZjlFQqLp2CJEgbjNF2jIHYPbsEEHO.jpg", gender: "female", phone: 228967890, education: "University", experience: 15, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver3", last_name: "3", password: "676767", password_confirmation: "676767", username: "viggy girl", email: "caregiver3@gmail.com")
caregiver4 = Caregiver.create!(name: "Caregiver 4", avatar: "https://www.shutterstock.com/image-photo/pretty-female-dark-skin-broad-260nw-640005298.jpg", gender: "male", phone: 2234567890, education: "University", experience: 4, is_booked: false, age: 21, bio: "I am a caregiver", first_name: "Caregiver4", last_name: "4", password: "676767", password_confirmation: "676767", username: "careni olikuio", email: "caregiver1@gmail.com")
caregiver5 = Caregiver.create!(name: "Caregiver 5", avatar: "https://images.pexels.com/photos/7275353/pexels-photo-7275353.jpeg?cs=srgb&dl=pexels-dziana-hasanbekava-7275353.jpg&fm=jpg", gender: "female", phone: 1234567890, education: "University", experience: 6, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver5", last_name: "5", password: "676767", password_confirmation: "676767", username: "lavington washington", email: "caregiver1@gmail.com")
caregiver6 = Caregiver.create!(name: "Caregiver 6", avatar: "https://media.istockphoto.com/id/1081381230/photo/african-american-man-pointing-aside-at-copy-space.jpg?b=1&s=170667a&w=0&k=20&c=f28WUbEXTSvrsvh9-wicPJIWuq4-EuxRTZzbVyzSPoQ=", gender: "male", phone: 2234567890, education: "University", experience: 7, is_booked: false, age: 27, bio: "I am a caregiver", first_name: "Caregiver6", last_name: "6", password: "676767", password_confirmation: "676767", username: "vishunky ceazer", email: "caregiver1@gmail.com")
caregiver7 = Caregiver.create!(name: "Caregiver 7", avatar: "https://img.freepik.com/free-photo/beautiful-black-woman-with-afro-curls-hairstylesmiling-hipster-model-white-tshirt-sexy-carefree-female-posing-street-background-cheerful-happy_158538-21425.jpg?w=2000", gender: "male", phone: 1234567890, education: "University", experience: 7, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver7", last_name: "7", password: "676767", password_confirmation: "676767", username: "trapper likou", email: "caregiver1@gmail.com")
caregiver8 = Caregiver.create!(name: "Caregiver 8", avatar: "https://images.pexels.com/photos/9329705/pexels-photo-9329705.jpeg?cs=srgb&dl=pexels-%D0%B5%D0%B2%D0%B3%D0%B5%D0%BD%D0%B8%D0%B9-%D0%BC%D0%B8%D1%85%D0%B0%D0%B9%D0%BB%D0%B8%D1%87%D0%B5%D0%BD%D0%BA%D0%BE-9329705.jpg&fm=jpg", gender: "female", phone: 2234567890, education: "University", experience: 9, is_booked: false, age: 29, bio: "I am a caregiver", first_name: "Caregiver8", last_name: "8", password: "676767", password_confirmation: "676767", username: "jossyn essyn", email: "caregiver1@gmail.com")
caregiver9 = Caregiver.create!(name: "Caregiver 9", avatar: "https://thumbs.dreamstime.com/b/professional-modern-woman-closeup-portrait-confident-smiling-happy-pretty-young-gray-suit-background-blurred-trees-62480384.jpg", gender: "female", phone: 1234567890, education: "University", experience: 3, is_booked: false, age: 30, bio: "I am a caregiver", first_name: "Caregiver9", last_name: "9", password: "676767", password_confirmation: "676767", username: "luvivam olikrty", email: "caregiver1@gmail.com")
caregiver10 = Caregiver.create!(name: "Caregiver 10", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5hq8JIcM-qhjqBoDqRKi2ALy_WYkh_D_wkMFrBE6f4uUuhh9bgU4w8u6-S2m5FQqjGrg&usqp=CAU", gender: "male", phone: 2234567890, education: "University", experience: 10, is_booked: false, age: 32, bio: "I am a caregiver", first_name: "Caregiver10", last_name: "210", password: "676767", password_confirmation: "676767", username: "maiotoli luckas", email: "caregiver1@gmail.com")



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



image1 = Image.create(caregiver_id: 1, image1: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrSuNmAFIj9TmDNbD2EuZHtEJ5k4WjzVI0AZ9yxHaALKpwTQsqayJyOPxYtZI_ptxCas8&usqp=CAU", image2: "https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-260nw-1617540484.jpg", image3: "https://thumbs.dreamstime.com/b/close-up-portrait-her-nice-attractive-lovely-pretty-cute-curious-smart-clever-cheery-girl-making-decision-overthinking-190345674.jpg")
image2 = Image.create(caregiver_id: 2, image1: "https://images.pexels.com/photos/774095/pexels-photo-774095.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load", image2: "https://images.pexels.com/photos/3958866/pexels-photo-3958866.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load", image3: "https://images.pexels.com/photos/5443131/pexels-photo-5443131.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load")
image3 = Image.create(caregiver_id: 3, image1: "https://images.pexels.com/photos/1820559/pexels-photo-1820559.jpeg?cs=srgb&dl=pexels-mwabonje-1820559.jpg&fm=jpg", image2: "https://images.pexels.com/photos/1820935/pexels-photo-1820935.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", image3: "https://images.pexels.com/photos/1804452/pexels-photo-1804452.jpeg?cs=srgb&dl=pexels-git-stephen-gitau-1804452.jpg&fm=jpg")
image4 = Image.create(caregiver_id: 4, image1: "https://media.istockphoto.com/photos/m-just-out-living-life-picture-id1018800722?b=1&k=20&m=1018800722&s=612x612&w=0&h=Hot8w1YrYIiVmgCGHx1-8seWkkGzKmRonb1Rvz3M6_c=", image2: "https://media.istockphoto.com/id/1281091932/photo/young-business-woman-wih-crossed-arms-outdoor-portrait.jpg?b=1&s=612x612&w=0&k=20&c=0472zMPtvKRj2FS6GhzSNMtypfEG3C_j47b8rgvf7XU=", image3: "https://media.istockphoto.com/id/1288615455/photo/young-african-american-girl-smiling-happy-leaning-on-the-wall-at-city.jpg?b=1&s=612x612&w=0&k=20&c=G5NCj49KHK1m78p2qu6Vx4RvuFA_eRIVCBk4BHhDerk=")
image5 = Image.create(caregiver_id: 5, image1: "https://images.pexels.com/photos/4672492/pexels-photo-4672492.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", image2: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAs157H78vH6vPGCVaaW3Fg6Gsd8-vMDLYMIWFVuPcXu8YiNPVV06TA9KhmeujlKafrmQ&usqp=CAU", image3: "https://images.pexels.com/photos/5593811/pexels-photo-5593811.jpeg?cs=srgb&dl=pexels-tola-adetunji-5593811.jpg&fm=jpg")
image6 = Image.create(caregiver_id: 6, image1: "https://media.istockphoto.com/id/1081957678/photo/happy-african-american-man-listening-to-music-with-headphones.jpg?s=170667a&w=0&k=20&c=26FZHP37VHzlrwejvf_AvWoop4_U8WmkZ35vxdbZpTc=", image2: "https://media.istockphoto.com/id/1080802102/photo/african-american-man-talking-on-mobile-phone-and-smiling.jpg?b=1&s=170667a&w=0&k=20&c=b4Ant2iiNAAPXKltl3dx0ZzEvQWgpGj5rR3YJbrVpVQ=", image3: "https://media.istockphoto.com/id/1070089146/photo/unhappy-african-american-man-showing-empty-wallet-at-studio.jpg?b=1&s=170667a&w=0&k=20&c=mM2tTOi4xdqpeKU_CinTHaMSw_eVJ_l2wJcXb3MZ41I=")
image7 = Image.create(caregiver_id: 7, image1: "https://images.pexels.com/photos/3992656/pexels-photo-3992656.png?cs=srgb&dl=pexels-kebs-visuals-3992656.jpg&fm=jpg", image2: "https://images.pexels.com/photos/2983464/pexels-photo-2983464.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdPY7FsryDBkBUUlPdJtlD3fKPldE5wAUjomVmLzKuMbaa9Ef8yEe5tjwJqa64dcJGde4&usqp=CAU")
image8 = Image.create(caregiver_id: 8, image1: "https://media.istockphoto.com/id/1372641621/photo/portrait-of-a-businessman-on-gray-background.jpg?b=1&s=170667a&w=0&k=20&c=Yyi5slaeNpq_HPcfgy1305VpJSwerPm_s7mTz_bBk6c=", image2: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_uooXXQtKQhXhHV6gEvxLT32Y4pr-vgQCG0EmFW3VAvK52S2_q_DcYB4jEugw9ghEIdo&usqp=CAU", image3: "https://img.freepik.com/photos-premium/heureux-jeune-homme-noir-souriant_33839-2303.jpg")
image9 = Image.create(caregiver_id: 9, image1: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNkGDsvCrGQJd-67-sh_Qq2bdRaTY_XITZ7iPaohhuWgZLNEnoFAhMFiyiHxUiDrgHGQA&usqp=CAU", image2: "https://i.pinimg.com/236x/e0/68/fb/e068fbd44aa41a7400d9927ee7a40031--hd-wallpaper-wallpapers.jpg", image3: "https://i.pinimg.com/236x/f3/ca/a2/f3caa2e99dff837ebd51245a9f44d298--bra-sizes-indian-actresses.jpg")
image10 = Image.create(caregiver_id: 10, image1: "https://www.shutterstock.com/image-photo/portrait-beautiful-charismatic-girl-charming-260nw-793561675.jpg", image2: "https://www.shutterstock.com/image-photo/portrait-beautiful-charismatic-girl-charming-260nw-793561675.jpg", image3: "https://thumbs.dreamstime.com/b/portrait-young-african-american-business-woman-black-peop-people-51712509.jpg")

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
  