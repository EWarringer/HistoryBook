# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Figure.create!(
  name: "Abraham Lincoln",
  headline: "16th President of the United States",
  description: "Abraham Lincoln was an American statesman and lawyer who served as the 16th President of the United States from March 1861 until his assassination in April 1865. Lincoln led the United States through its Civil War.",
  birth_date: "02/12/1809",
  death_date: "04/15/1865",
  birth_place: "Hodgenville, Kentucky, USA",
  profile_photo: "https://i.imgur.com/m8YK5Bk.jpg",
  cover_photo: "https://i.imgur.com/wVx2fNx.jpg"
)
