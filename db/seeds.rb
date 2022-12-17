Caregiver.destroy_all
Parent.destroy_all
Review.destroy_all

puts "🌱 Seeding Greatness!..."

#Seeds for caregivers
caregiver1 = Caregiver.create(name: "freiligh", email: "freiligh@gmail.com", address: "345Bomerlang", phone: 789053246, education: "university", experience: 12, is_booked: false, age: 31)
caregiver2 = Caregiver.create(name: "lindsey", email: "lindsey@gmail.com", address: "789Maendeleo house", phone: 705324678, education: "college", experience: 10, is_booked: true, age: 28)
caregiver3 = Caregiver.create(name: "liverell", email: "liverell@gmail.com", address: "675Moidrive umoja", phone: 706432145, education: "university", experience: 11, is_booked: false, age: 29)
caregiver4 = Caregiver.create(name: "williams", email: "williams@gmail.com", address: "567Upperhill", phone: 76895123, education: "college", experience: 7, is_booked: true, age: 25)
caregiver5 = Caregiver.create(name: "mackinonie", email: "mackinonie@gmail.com", address: "21Lagosroad", phone: 711234562, education: "college", experience: 5, is_booked:false, age: 24)
caregiver6 = Caregiver.create(name: "wilson", email: "wilson@gmail.com", address: "2000DHLhouse", phone: 756256788, education: "university", experience: 15, is_booked:false, age: 33)
caregiver7 = Caregiver.create(name: "willie", email: "willie@gmail.com", address: "654Mwerutowers", phone: 700987678, education: "university", experience: 10, is_booked: true, age: 28)
caregiver8 = Caregiver.create(name: "sonniem", email: "sonniem@gmail.com", address: "609Reezwan", phone: 723451678, education: "colledger", experience: 10, is_booked: false, age: 32)
caregiver9 = Caregiver.create(name: "rickyv", email: "rickyv@gmail.com", address: "265centenaryhouse", phone: 714356728, education: "college", experience: 8, is_booked: false, age: 29)
caregiver10 = Caregiver.create(name: "feicia", email: "feicia@gmail.com", address: "265visionplaza", phone: 756728123, education: "university", experience: 7, is_booked: true, age: 25)
caregiver11 = Caregiver.create(name: "kerubier", email: "kerubier@gmail.com", address: "56Hatarihouse", phone: 72812367, education: "college", experience: 6, is_booked: false, age: 24)
caregiver12 = Caregiver.create(name: "Clara", email: "Clara@gmail.com", address: "1235ICRAFhouse", phone: 798567893, education: "university", experience: 10, is_booked: false, age: 30)
caregiver13 = Caregiver.create(name: "Michael", email: "michael@gmail.com", address: "0123manasses", phone: 798567893, education: "college", experience: 10, is_booked: false, age: 31)
caregiver14 = Caregiver.create(name: "Tabninos", email: "tabninos@gmail.com", address: "341vieewplaza", phone: 79878933, education: "university", experience: 11, is_booked: false, age: 32)

puts "✅ caregivers done!"
#Seeds for parents
parent1 = Parent.create(name: "skunkhunt42", email: "skunkhunt@gmail.com", address: "299Westlandstower", phone: 756473898 )
parent2 = Parent.create(name: "thanh_mclaughin", email: "thanh@hotmail.com", address: "678manasses", phone: 745321456)
parent3 = Parent.create(name: "simona_bednar", email: "simonabednar@yahoo.com", address: "2569HarveyLouisiana ", phone: 769473304)
parent4 = Parent.create(name: "stefany", email: "stefany@gmail.com", address: "299visionplaza", phone: 756473898)
parent5 = Parent.create(name: "emmanuel", email: "emmanuel54@hotmail.com", address: "299centeryhouse", phone: 756473898)
parent6 = Parent.create(name: "lecia_feil", email: "leciafeil23@gmail.com", address: "212Reezan", phone:756473898)
parent7 = Parent.create(name: "felipe.buckbridge", email: "felipebuckbridge33@gmail.com", address: "345Mwerutowers", phone: 756473898)
parent8 = Parent.create(name: "pasty", email: "pasty34@hotmail.com",address: "567DHLhouse", phone: 756473898)
parent9 = Parent.create(name: "hertha", email: "hertha55@hotmail.com",address: "299Hatarihouse", phone: 756473898)
parent10 = Parent.create(name: "TravisScott", email: "travisscott999@gmail.com",address: "675Umoja", phone: 756473898)
parent11 = Parent.create(name: "gale", email: "gale370@gmail.com", address: "453Westlandstower", phone: 756473898)
parent12 = Parent.create(name: "damian", email: "damianvirgo@gmail.com", address: "190bidiihouse", phone: 756473898)
parent13 = Parent.create(name: "lindsey sterling", email: "lindseysterling@yahoo.com", address: "609kismtowers", phone: 756473898)
parent14 = Parent.create(name: "duraglord", email: "duraglord@hotmail.com", address: "675ngonglaneplaza", phone: 756473898)
parent15 = Parent.create(name: "kristen", email: "kristen@hotmail.com", address: "563Bidiihouse", phone: 744675890)
parent16 = Parent.create(name: "kristine", email: "krstine@gmail.com", address: "234DHLhouse", phone: 75890567)
parent17 = Parent.create(name: "kristina", email: "kristina@gmail.com", address: "213Reezan", phone: 75678490)

puts "✅ parens done!"
#Seeds for users
# user1 = User.create(name: "Piziline", email: "piziline@hotmail.com", password_digest: "loseyounow", admin: false)
# user2 = User.create(name: "Fenciline", email: "fenciline@gmail.com", password_digest: "ournow", admin: false)
# user3 = User.create(name: "Faith", email: "faith@gmail.com", password_digest: "missing", admin: false)
# user4 = User.create(name: "Menancy", email: "menancy@gmail.com", password_digest:"nance78", admin:false)
# user5 = User.create(name: "Scotiangal", email: "scotiangal@gmail.com", password_digest: "scotiangal", admin: false)
# user6 = User.create(name: "Cheberry", email: "cheberry@gmail.com", password_digest:"cherry", admin: false)
# user7 = User.create(name: "Barbecue", email: "barbecue@hotmail.com", password_digest: "buricule", admin: false)
# user8 = User.create(name: "Riccky", email: "riccky@hotmail.com", password_digest: "travisscott999", admin: false)
# user9 = User.create(name: "Parafity", email: "parafity@hotmail.com", password_digest:"rickiveta67", admin: false)
# user10 = User.create(name: "Philie", email: "philie@hotmail.com", password_digest: "philie456", admin: false)
# user11 = User.create(name: "Tielie", email: "tielie@gmail.com", password_digest: "tielie689", admin: false)
# user12 = User.create(name: "Lambison", email: "lambison@gmail.com", password_digest: "lambison56", admin: false)
puts " 🌱 starting reviews"
#Seeds for reviews
Review.create(caregiver_id: 1, parent_id: 140, comment: "look forward to the babysitting union trying to protect its vested interest.")
Review.create(caregiver_id: 2, parent_id: 141, comment: "i must admit if the baby sitting unions cited on this on i would actually believe it because its great.") 
Review.create(caregiver_id: 3, parent_id: 142, comment: "we never had a problem, maybe we were lucky the babysitters are still  with the babies.")
Review.create(caregiver_id: 1, parent_id:143, comment: "know the parents and be able to trust them too?")
Review.create(caregiver_id: 4, parent_id: 144, comment: "and when the children are in bed, you can have a date night at home, watch a movie or have a takeout, so you can still relax and have some fun.")
Review.create(caregiver_id: 3, parent_id: 137, comment: "and sitters registered on these sites are required to have criminal background checks done.")
Review.create(caregiver_id: 3, parent_id: 139, comment: "what about the safety of the sitters? they are going to a strangers home alone.")
Review.create(caregiver_id: 6, parent_id:138, comment: "i  suppose that this will work only as long as the companies in question have a proper screening system")
Review.create(caregiver_id: 5, parent_id: 139, comment: "same here,this will help many people feel right at all.")
Review.create(caregiver_id: 5, parent_id: 148, comment: "i just leave my kids playing on the playstation and periodically check the house")

puts "✅ Done seeding!"

