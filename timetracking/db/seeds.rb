# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p=Project.create name: "Ironhack", description: "Ironhack Rules"
p.entries.create(minutes: 45, hours:34)
p.entries.create(minutes: 3, hours:4)
p.entries.create(minutes: 4, hours:6)
Project.create name: "Rails", description: "Language"
Project.create name: "Ironhack", description: "Ironhack Rules"
Project.create name: "Emilio", description: "My name"
Project.create name: "Iron", description: "Property"
Project.create name: "Ruby on Rails", description: "steroids"
Project.create name: "Hack", description: "Sweden"
Project.create name: "EmilioAraos", description: "My name and last name"
p=Project.find_by_name