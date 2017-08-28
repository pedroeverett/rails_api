Show.delete_all()

s1 = Show.create({title: "Bones", series: 10, description: "Show about fbi agents", image: "bones.jpg", programmeID: "tv01"})
s2 = Show.create({title: "Game of Thrones", series: 7, description: "Show about dragons and monsters", image: "got.jpg", programmeID: "tv02"})
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
