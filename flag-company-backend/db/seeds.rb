# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


flags = Flag.create([{name: 'Black American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 110},
{name: 'American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 110},
{name: 'Thin Blue Line American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 110},
{name: 'Punisher American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 110},
{name: 'Tattered American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 110},
{name: 'USAF American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 0},
{name: 'Tread American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 110},
{name: 'US Navy American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 0},
{name: 'Thin Red Line American Flag', smallPrice: 55, medPrice: 75, lrgPrice: 110}])