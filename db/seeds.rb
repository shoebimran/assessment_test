# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
p1 = Program.create(name: 'AI is going to destroy the world')
p2 = Program.create(name: 'Wall Street for dummies')
p3 = Program.create(name: 'How to be a millionaire with a PONZI scheme')
p4 = Program.create(name: 'How to be a millionaire with a PONZI scheme reloaded')
s1 = User.create(kind: 0, name: 'Student 1', age: 21)
s2 = User.create(kind: 0, name: 'Student 2', age: 22)
s3 = User.create(kind: 0, name: 'Student 3', age: 22)
s4 = User.create(kind: 0, name: 'Student 4', age: 23)
t1 = User.create(kind: 1, name: 'Teacher 1', age: 50)
t2 = User.create(kind: 1, name: 'Teacher 2', age: 60)
t3 = User.create(kind: 1, name: 'Teacher 2', age: 60)
st = User.create(kind: 2, name: 'Student and Teacher', age: 40)
Enrollment.create(user: s1, teacher: t1, program: p1)
Enrollment.create(user: s2, teacher: t1, program: p1, favorite: true)
Enrollment.create(user: s3, teacher: t1, program: p1)
Enrollment.create(user: s1, teacher: t2, program: p2)
Enrollment.create(user: s2, teacher: t2, program: p2, favorite: true)
Enrollment.create(user: s1, teacher: t2, program: p3)
Enrollment.create(user: s2, teacher: t2, program: p3)
Enrollment.create(user: s3, teacher: t2, program: p3)
Enrollment.create(user: s2, teacher: t3, program: p4)