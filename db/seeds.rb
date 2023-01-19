# caregiver1 = Caregiver.create(name: "Caregiver 1", avatar: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", gender: "female", phone: 1234567890, education: "University", experience: 5, is_booked: false, age: 25, bio: "I am a caregiver", first_name: "Caregiver", last_name: "1")
# parent1 = Parent.create(name: "Parent 1", phone: 1234567890, first_name: "Parent", last_name: "1", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# parent2 = Parent.create(name: "Parent 2", phone: 2234567890, first_name: "Patel", last_name: "3", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")
# review1 = Review.create(parent_id: parent1.id, caregiver_id: caregiver1.id, ratings: 5, comment: "This caregiver is great!")
# image1 = Image.create(caregiver_id: caregiver1.id, image1: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image2: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop", image3: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto=format&fit=crop")

#create a caregiver with all the attributes



caregiver1 = Caregiver.create!(name: "Caregiver 1", avatar: "https://thumbs.dreamstime.com/b/portrait-attractive-cheerful-wavy-haired-girl-calling-friend-discussing-good-news-isolated-bright-yellow-color-portrait-201189756.jpg", gender: "female", phone: 1234567890, education: "University", experience: "In high school, I was accepted to be part of a teaching academy program. Throughout my four years I was able to team teach at a variety of elementary schools to kids from kinder-5th grade. My first job out of high school I worked as an assistant at a childcare facility. I began my college education in 2002 at San Jose State majoring in elementary education. In 2003, I made the move, along with my family to the Reno area where I lived for six years. There I attended UNR and TMCC majoring in Child Development. I have earned my Certificate in Child Development. While living in Reno I worked as a nanny, a kindergarten teacher assistant, as well an assistant and lead teacher at several childcare centers. In 2008-2011, I worked at KinderCare as the lead teacher for the two year olds. I am currently 31 years old and living in Truckee, CA. I work as a nanny for Sierra Sitters and at a shelter in Reno for children who are in the process of being fostered or adopted. I have experience working with all ages, infant to teen.", is_booked: false, age: 25, bio: "My name is Roselyn, Proud to be a Nanny of a strong-minded little girl who loves to paint and learn new things", first_name: "Roselyn", last_name: "kloi", password: "676767", password_confirmation: "676767", username: "Roselyn kariuki", email: "roselyn@gmail.com", hourly_rate: "$2500/hr")
caregiver2 = Caregiver.create!(name: "Caregiver 2", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuhEB5TN6Ku-wVjzZa_CiltogXAj4q_Cj30A&usqp=CAU", gender: "male", phone: 2234567890, education: "University", experience: " I graduated from the Great Basin College in 2014 with a Degree in ECC (Early Child Care). With over 10 years experience in the childcare field I feel that I have gained excellent childcare experience with children of all ages.", is_booked: false, age: 23, bio: "Am Ryan, a very creative, honest, sincere person, who can take good care of kids", first_name: "ryan", last_name: "collins", password: "676767", password_confirmation: "676767", username: "Collins kailo", email: "collins@gmail.com", hourly_rate: "$3500/hr")
caregiver3 = Caregiver.create!(name: "Caregiver 3", avatar: "https://t4.ftcdn.net/jpg/04/69/94/55/360_F_469945586_GaEZjlFQqLp2CJEgbjNF2jIHYPbsEEHO.jpg", gender: "female", phone: 228967890, education: "University", experience: " I have my degree in Early Childhood Education. My background is education. I ran a private school for grades 1-12 for twenty-five years in Sonoma County.", is_booked: false, age: 25, bio: "Am is Viginiah and I became a nanny after caring for my neighbors' children/working in my church's childcare center/taking my first babysitter course", first_name: "Viginiah", last_name: "LIzzie", password: "676767", password_confirmation: "676767", username: "vigginiah Lizzie", email: "viginiah@gmail.com", hourly_rate: "$2500/hr")
caregiver4 = Caregiver.create!(name: "Caregiver 4", avatar: "https://www.shutterstock.com/image-photo/pretty-female-dark-skin-broad-260nw-640005298.jpg", gender: "male", phone: 2234567890, education: "University", experience: " I have experience in assisting a home day care with my mother, she had a total of 6 children aged 6 months to 5. I had a lot of fun with that!  I am now in nursing school (Carrington College of Reno) with a goal of working in pediatrics. I plan on graduating in December of 2019. I have a passion for children and cant wait to someday have some of my own. ", is_booked: false, age: 21, bio: "My name is Kyle, I simply love children and enjoy helping them learn and grow at every stage of their young lives", first_name: "Careni", last_name: "kyle", password: "676767", password_confirmation: "676767", username: "careni olikuio", email: "careni@gmail.com", hourly_rate: "$3500/hr")
caregiver5 = Caregiver.create!(name: "Caregiver 5", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5_An9iIEEUvuLSQqFROvComUWVHGjMB1j6TMZ_cQ_jZm2oJIoxfnxvaqOOHggRXLN584&usqp=CAU", gender: "female", phone: 1234567890, education: "University", experience: "Throughout high-school and college I nannied for several different families, ranging from newborns to young adults, I have experience with some special needs and dietary restrictions. My longest nannying job was for a family of two toddlers that I watched for over a year and a half full-time, otherwise I am the perfect date night sitter!", is_booked: false, age: 25, bio: "My name is Chloe, a childcare provider, I enjoy sharing my love of the outdoors and creativity/art with kids. I have over ten years of experience including babysitting, pre-school teaching and most recently an au pair for a 6 month old baby boy who is now 3. I think it's important to provide children with a fun, fulfilling and enriched environment. I am an enthusiastic and responsible person and look forward to meeting you and your kids!", first_name: "Nannny", last_name: "Chloe", password: "676767", password_confirmation: "676767", username: "Nanny Chloe", email: "nanny@gmail.com", hourly_rate: "$2000/hr")
caregiver6 = Caregiver.create!(name: "Caregiver 6", avatar: "https://media.istockphoto.com/id/1081381230/photo/african-american-man-pointing-aside-at-copy-space.jpg?b=1&s=170667a&w=0&k=20&c=f28WUbEXTSvrsvh9-wicPJIWuq4-EuxRTZzbVyzSPoQ=", gender: "male", phone: 2234567890, education: "University", experience: "I have been babysitting since I was 14. Having worked as a summer camp counselor in Wisconsin for various summers, I have lived and cared for young children for summers at a time. I have worked as a full-time nanny, middle school Spanish and P.E. teacher, tutor, and kids kayak and stand up paddle board instructor. I currently teach kids skiing at Alpine Meadows part-time and loves doing fun activities with children.", is_booked: false, age: 27, bio: "My name is James am compassionate, loving, go with the flow man who adores children, yet can be firm at times if required. I love the opportunity to get messy, loud and energetic with children… and we clean up afterward, knowing that we had a good, full day. ", first_name: "James", last_name: "Kariuki", password: "676767", password_confirmation: "676767", username: "vishunky ceazer", email: "ceazer@gmail.com", hourly_rate: "$3000/hr")
caregiver7 = Caregiver.create!(name: "Caregiver 7", avatar: "https://img.freepik.com/free-photo/beautiful-black-woman-with-afro-curls-hairstylesmiling-hipster-model-white-tshirt-sexy-carefree-female-posing-street-background-cheerful-happy_158538-21425.jpg?w=2000", gender: "female", phone: 1234567890, education: "University", experience: "I have lots of experience with kids, including babysitting for friends, family, and coworkers. I have worked with children in classroom-like settings as an afterschool art program assistant. I find children to be very fun, entertaining and energizing!", is_booked: false, age: 25, bio: "My name is Keila,truly enjoy being with children. Discovering their unique personalities, offering my talents and desire for fun & wonderful Tahoe memories...always mindful, with respect, that I take my responsibility to you and yours very seriously. I always look forward to meeting each new family.", first_name: "Keila", last_name: "Trapper", password: "676767", password_confirmation: "676767", username: "trapper likou", email: "trapper@gmail.com", hourly_rate: "$2000/hr")
caregiver8 = Caregiver.create!(name: "Caregiver 8", avatar: "https://images.pexels.com/photos/9329705/pexels-photo-9329705.jpeg?cs=srgb&dl=pexels-%D0%B5%D0%B2%D0%B3%D0%B5%D0%BD%D0%B8%D0%B9-%D0%BC%D0%B8%D1%85%D0%B0%D0%B9%D0%BB%D0%B8%D1%87%D0%B5%D0%BD%D0%BA%D0%BE-9329705.jpg&fm=jpg", gender: "female", phone: 2234567890, education: "University", experience: "I started babysitting my friends and family kids. In 2017 I got my official babysitting job with a one year old boy. On that same year I started working for the Tahoe Truckee School District, as a teachers assistant, working with TK-3rd grade.", is_booked: false, age: 29, bio: "My name is Trevis and I  enjoy watching children grow and learn, helping them as they grow and face new challenges in school and life in general.I have a passion for childcare that I can not ignore.  I am currently studying Early Childhood Education, I look forward to completing my schooling and becoming an elementary school teacher.  Kids are simply my favorite to be around never a dull moment.", first_name: "Jossyn", last_name: "trevis", password: "676767", password_confirmation: "676767", username: "jossyn essyn", email: "essyn@gmail.com", hourly_rate: "$3000/hr")
caregiver9 = Caregiver.create!(name: "Caregiver 9", avatar: "https://thumbs.dreamstime.com/b/professional-modern-woman-closeup-portrait-confident-smiling-happy-pretty-young-gray-suit-background-blurred-trees-62480384.jpg", gender: "female", phone: 1234567890, education: "University", experience: " I have experience in assisting a home day care with my mother, she had a total of 6 children aged 6 months to 5. I had a lot of fun with that!  I am now in nursing school (Carrington College of Reno) with a goal of working in pediatrics. I plan on graduating in December of 2019. I have a passion for children and cant wait to someday have some of my own.", is_booked: false, age: 30, bio: "My name is Luvivam Laiter.I am honored to take care of the children I meet, and have a positive impact on their lives.  The variety of families that request Nanny Services continues to make each day I work an interesting and fun experience.", first_name: "Luvivam", last_name: "laiter", password: "676767", password_confirmation: "676767", username: "luvivam laiter", email: "luvivam@gmail.com", hourly_rate: "$3500/hr")
caregiver10 = Caregiver.create!(name: "Caregiver 10", avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5hq8JIcM-qhjqBoDqRKi2ALy_WYkh_D_wkMFrBE6f4uUuhh9bgU4w8u6-S2m5FQqjGrg&usqp=CAU", gender: "male", phone: 2234567890, education: "University", experience: "I graduated from the Great Basin College in 2014 with a Degree in ECC (Early Child Care). With over 10 years experience in the childcare field I feel that I have gained excellent childcare experience with children of all ages.", is_booked: false, age: 23, bio: "My name is Luckas and i have been Working with kids for so many years, I have come to understand that children come into the world with a blank slate.", first_name: "Luckas", last_name: "Litleia", password: "676767", password_confirmation: "676767", username: "Shacks luckas", email: "luckas@gmail.com", hourly_rate: "$2000/hr")


parent1 = Parent.create!(name: "Parent 1", phone: 25456790, first_name: "Lavington", last_name: "rhoy", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSW2UxvWgUsI-mTALnIjp3ws-HL1dtDZlPKw&usqp=CAU", password: "676767", password_confirmation: "676767", email: "lavington@gmail.com", username: "Lavington")
parent2 = Parent.create!(name: "Parent 2", phone: 254903456, first_name: "Patel", last_name: "roney", image: "https://images.unsplash.com/photo-1519680772-8b1b0b2b1f1c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b1b1b2b1f1c&auto", password: "67", password_confirmation: "67", email: "roney@gmail.com", username: "roney patel")
parent3 = Parent.create!(name: "Parent 3", phone: 254789123, first_name: "Parentil", last_name: "keila", image: "https://images.unsplash.com/photo-1480455624313-e29b44bbfde1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80", password: "767", password_confirmation: "767", email: "keila@gmail.com", username: "Keila Johns")
parent4 = Parent.create!(name: "Parent 4", phone: 25467890, first_name: "Pately", last_name: "recky", image: "https://images.generated.photos/LGQZ-7G6D6py8R4u4i7ARWconpYrJqAd2SE8GWZRNAg/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDY4MjAyXzAzMDgx/OTlfMDU3Mzk0Ni5q/cGc.jpg", password: "676767", password_confirmation: "676767", email: "recky@gmail.com", username: "recky")
parent5 = Parent.create!(name: "Parent 5", phone: 25456780, first_name: "Parentol", last_name: "ziro", image: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", password: "767", password_confirmation: "767", email: "ziro@gmail.com", username: "Ziro")
parent6 = Parent.create!(name: "Parent 6", phone: 25459700, first_name: "Patelry", last_name: "kylee", image: "https://images.generated.photos/U-ZxSjEO0ZlsO94T6_iRK6vc4dXKEr-Egk7Hs26sxtw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMjQxNTc3XzA5/ODIyMzhfMDAwMDc3/NC5wbmc.png", password: "67", password_confirmation: "67", email: "kylee@gmail.com", username: "Kylee")
parent7 = Parent.create!(name: "Parent 7", phone: 25407654, first_name: "ntloi", last_name: "sevenil", image: "https://images.generated.photos/_CE6Lofh881MLiAFWy2uvWZVeFdVMCDihUGIKoYI0ik/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy8wMjEw/ODQ1LmpwZw.jpg", password: "8767", password_confirmation: "8767", email: "sevenil@gmail.com", username: "sevenil ntloi")
parent8 = Parent.create!(name: "Parent 8", phone: 25345690, first_name: "telpoi", last_name: "niner", image: "https://images.generated.photos/haBL6QlUm7-yEsIWV8vLRp5GzTqbxQt1AR19tDc7-vk/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMDY4MjAyXzAz/MDgxOTlfMDU3Mzk0/Ni5wbmc.png", password: "0767", password_confirmation: "0767", email: "niner@gmail.com", username: "niner telpoi")
parent9 = Parent.create!(name: "Parent 9", phone: 25469567, first_name: "rentlki", last_name: "eric", image: "https://images.generated.photos/sgJcR79dNdUZT7A2FXOD4CdRumi2XYoPVodGRD73xek/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wNDg4NTkyXzA0/Mzc3NzRfMDM1ODQ5/OS5wbmc.png", password: "8067", password_confirmation: "8067", email: "eric@gmail.com", username: "Eric rentlki")
parent10 = Parent.create!(name: "Parent 10", phone: 25457621, first_name: "atelert", last_name: "viter", image: "https://images.generated.photos/plBB4AnERiozPEF2pBeFXgD9iK9hh_LqppXg9oxtNKc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy90cmFu/c3BhcmVudF92My92/M18wMzQ2NDc1XzAx/MTU3MjRfMDk2OTg5/MS5wbmc.png", password: "067", password_confirmation: "067", email: "viter@gmail.com", username: "viter atelert")

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
image5 = Image.create(caregiver_id: 5, image1: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjq4pMVRwt2UvqfRxOYuh3MoLT4sp7v5H8QAsBbE_uKvCjmOARkprXc47XPYDJawM27hU&usqp=CAU", image2: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsOSuz2d7ETtYTq9ea6Dc4EkvoULGVJ5GLoaLrpWPaO8m1BSovHN9ZGqMem77fz5MX37k&usqp=CAU", image3: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHgqHL7uwyoI-7Siw4heDYxPx2MQyQ3PAXRTL-ws1RUygx4Xag8WdLAswEWDnFEMQt0jQ&usqp=CAU")
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
  