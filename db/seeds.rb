# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



10.times do 
    Student.create(first_name: Faker::Name.first_name , last_name: Faker::Name.first_name)
end


10.times do 
    SchoolClass.create(title: Faker::Educator.course_name,room_number: Faker::Number.between(from: 1, to: 100) )
end