# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all()
Favourite.delete_all()
Show.delete_all()

s1 = Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder1.jpg",
  programmeID: "b013pqnm" 
  })
s2 = Show.create({
  title: "Strictly Come Dancing",
  series: 10,
  description: "Strictly Come Dancing is a British television dance contest, featuring contestants, celebrities and other people, from all walks of life, with professional dance partners competing in a Ballroom and Latin dance competition.",
  image: "placeholder2.jpg",
  programmeID: "b014pqnm" 
  }) 
s3 = Show.create({
  title: "Doctor Who",
  series: 15,
  description: "Doctor Who is a British science-fiction television programme produced by the BBC since 1963. The programme depicts the adventures of a Time Lord called 'The Doctor', an extraterrestrial being from the planet Gallifrey.",
  image: "placeholder3.jpg",
  programmeID: "b015pqnm" 
  })

u1 = User.create({name: "Irma"})
u2 = User.create({name: "Liam"})

Favourite.create({month: "June", show: s1, user: u1})
Favourite.create({month: "July", show: s2, user: u1})
Favourite.create({month: "June", show: s2, user: u2})
Favourite.create({month: "July", show: s3, user: u2})



