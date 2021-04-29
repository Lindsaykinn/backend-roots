# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { first_name: 'Lord of the Rings' }])
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

fam_1 = Family.create(surname: "Hare", story: "Family History: Irish (Ulster): Anglicized form of Gaelic Ó hÍr, meaning ‘long-lasting’. In Ireland this name is found in County Armagh; it has also long been established in Scotland. Irish: Anglicized form of Ó hAichir ‘descendant of Aichear’, a personal name derived from the epithet aichear ‘fierce’, ‘sharp’. In Ireland this name is more commonly Anglicized as O’Hehir. English: nickname for a swift runner (possibly a speedy messenger) or a timorous person, from Middle English hare ‘hare’. However, the surname Ayer and its variants was sometimes recorded as Hare. English: topographic name from an Old English hær ‘rock’, ‘heap of stones’, ‘tumulus’. French: according to Morlet, an occupational name for a huntsman, from a medieval French call used to urge on the hounds, or, in the form Haré, from the past participle of harer ‘to excite, stir up (hounds in pursuit of a quarry)’.", country: "Ireland", person: "Lindsay Kinn", dob: DateTime.new(1976,02,10,0))

fam_2 = Family.create(surname: "Kinn", story: "German: nickname for someone with a prominent chin, from Middle High German kinne ‘chin’, or from an Old High German personal name formed with the element kuoni ‘bold’ or chunni ‘race’, ‘people’. Compare Konrad. ", country: "Belgium", person: "Gene Kinn", dob: DateTime.new(1937,02,10,0))

fam_3 = Family.create(surname: "Graham", story: "Family History: Graham is both an English and Scottish surname. It is a habitational name, derived from Grantham in Lincolnshire, England. The Scottish Grahams traditionally claimed descent from a chief called Grame, but the first authentic bearer of the name was William of Graham (a Norman) in the twelfth century.", country: "Scotland", person: "Joni Wilson", dob: DateTime.new(1954,04,04,0))

# Person.create([
#     {first_name: "Sue", dob: DateTime.new(1990,12,12,0), family: fam_1}
# ])

# Person.create([
#     {first_name: "Lindsay Kinn", dob: DateTime.new(1976,10,02,0), family: fam_2}
# ])

Person.create([
  {
    :name => "Lindsay Kinn",
    :family_id => fam_2.id
  },
  {
    :name => "Jamie Hare",
    :family_id => fam_1.id
  },
  {
    :name => "Ruth Graham",
    :family_id => fam_3.id
  }
])