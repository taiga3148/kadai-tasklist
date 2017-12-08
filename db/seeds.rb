# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

statuses = ["まだ", '途中', "終わった"]

100.times do |n|
  Task.create!(content: "hello#{n + 1}", status: statuses.sample)
end