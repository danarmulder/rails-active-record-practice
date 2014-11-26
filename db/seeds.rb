# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.create({first_name: 'Sally', last_name: 'Seashells', eye_color: 'blue', date_of_birth: Date.new(1990,6,30), height_in_inches: 61, awesome: false})
lucy = Person.new
lucy.first_name = "Lucy"
lucy.last_name = "Brown"
lucy.eye_color = 'brown'
lucy.date_of_birth = Date.new(1941, 10, 25)
lucy.height_in_inches = 57
lucy.awesome = true
lucy.save
randy = Person.new(first_name: 'Randy', last_name: 'Rando', eye_color: 'black', date_of_birth: Date.new(1970,9,20), height_in_inches: 68, awesome: false )
randy.save

Person.create(
         first_name: 'Jim',
          last_name: 'Deters',
          eye_color: 'blue',
      date_of_birth: Date.new(1972,2,4),
   height_in_inches: 67,
            awesome: true,
)

Person.create(
         first_name: 'Cindy',
          last_name: 'Lauper',
          eye_color: 'green',
      date_of_birth: Date.new(1968,9,4),
   height_in_inches: 61,
            awesome: true,
)

Person.create(
         first_name: 'Wayne',
          last_name: 'Brady',
          eye_color: 'brown',
      date_of_birth: Date.new(1973,2,26),
   height_in_inches: 72,
            awesome: true,
)

Person.create(
         first_name: 'Taylor',
          last_name: 'Swift',
          eye_color: 'blue',
      date_of_birth: Date.new(1989,12,16),
   height_in_inches: 67,
            awesome: true,
)

Person.create(
         first_name: 'Avril',
          last_name: 'Lavigne',
          eye_color: 'blue',
      date_of_birth: Date.new(1987,8,16),
   height_in_inches: 65,
            awesome: false,
)

Person.create(
         first_name: 'John',
          last_name: 'Foley',
          eye_color: 'blue',
      date_of_birth: Date.new(1986,4,18),
   height_in_inches: 71,
            awesome: true,
)
