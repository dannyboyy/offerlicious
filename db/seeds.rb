# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'
# encoding: utf-8
Interview.delete_all

50.times do
	Interview.create!(
  question: Faker::Lorem.sentence
 )
end


puts "Seed finished"
puts "#{Interview.count} fake interview questions created"
