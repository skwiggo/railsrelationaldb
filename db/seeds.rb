# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.delete_all()
Course.delete_all()

student1 = Student.create({name: "James"})
student2 = Student.create({name: "Alan"})
student3 = Student.create({name: "Gillian"})
student4 = Student.create({name: "Kiyo"})

Course.create({name: "Introduction to JavaScript", student_id: student1.id})
Course.create({name: "Python evening course", student_id: student2.id})
Course.create({name: "Ruby isn't that bad...honest!", student_id: student3.id})
Course.create({name: "JQuery is the best!", student_id: student4.id})
Course.create({name: "Angular-tastic", student_id: student1.id})