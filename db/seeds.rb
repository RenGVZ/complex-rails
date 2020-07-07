# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'

barber = Barber.new(
  name: 'Abel', 
  instagram: 'https://www.instagram.com/abel.garza/',
  booksy: 'https://booksy.com/en-us/15988_abel-garza_barber-shop_39131_pasco'
  )
  file  = File.open(File.join(Rails.root,'app/assets/images/staff1.jpg'))
  barber.photo.attach(io: file, filename: 'staff1.jpg', content_type: 'image/jpg') 
  barber.save!

  puts 'barber 1 created'