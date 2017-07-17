# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all()

Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder1.jpg",
  programmeID: "b013pqnm" 
  })
Show.create({
  title: "Strictly Come Dancing",
  series: 10,
  description: "Strictly Come Dancing is a British television dance contest, featuring contestants, celebrities and other people, from all walks of life, with professional dance partners competing in a Ballroom and Latin dance competition.",
  image: "placeholder2.jpg",
  programmeID: "b014pqnm" 
  }) 
Show.create({
  title: "Doctor Who",
  series: 15,
  description: "Doctor Who is a British science-fiction television programme produced by the BBC since 1963. The programme depicts the adventures of a Time Lord called 'The Doctor', an extraterrestrial being from the planet Gallifrey.",
  image: "placeholder3.jpg",
  programmeID: "b015pqnm" 
  })

