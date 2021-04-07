# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# person1=Person.create(name: 'Ruth Imogene Graham Marshall', dob:DateTime.new(1906,9,23,0), family_id:2)
# person2=Person.create(name: 'Lindsay Leigh Kinn', dob:DateTime.new(1976,10,02,0), family_id:3)


# graham=Family.create(name: 'Graham', image: "", story:"graham story", id:2, country_of_origin: '')

# Person.create([
#   {
#     :name => 'Ruth Imogene Graham Marshall',
#     :dob => DateTime.new(1906,9,23,0),
#     :family_id => 2
#   },
#   {
#     :name => 'Jessie Beryl Graham Marshall',
#     :dob => DateTime.new(1902,9,6,0),
#     :family_id => 2
#   },
#   {
#     :name => 'Ruth Eleanor Marshall Hare',
#     :dob => DateTime.new(1931,6,1,0),
#     :family_id => 1
#   },
#   {
#     :name => 'Lindsay Leigh Kinn',
#     :dob => DateTime.new(1976,10,2,0),
#     :family_id => 3
#   },
#   {
#     :name => 'Jamie Lee Hare',
#     :dob => DateTime.new(1954,4,18,0),
#     :family_id => 4
#   }
# ])

# Family.create([
#   # {name: 'Marshall', image: '', story: 'We like to farm'},
#   {name: 'Graham', image: '', story: 'We also like to farm', id:2, country_of_origin: "England"},  
#   {name: 'Kinn', image: '', story: 'We like to party', id:3, country_of_origin: "Belgium"}
#   # {name: 'Hare', image: '', story: 'We also like to party', id:4}
# ])

fam_1 = Family.create(surname: "Lauren", image: '', story: "We like bingo", country_of_origin: "Merica")

fam_2 = Family.create(surname: "Kinn", image: '', story: "We like bingo", country_of_origin: "Belgium")

fam_3 = Family.create(surname: "Graham", image: '', story: "We like bingo", country_of_origin: "Merica")

Person.create([
    {name: "Sue", dob: DateTime.new(1990,12,12,0), family: fam_1}
])

Person.create([
    {name: "Lindsay Kinn", dob: DateTime.new(1976,10,02,0), family: fam_2}
])