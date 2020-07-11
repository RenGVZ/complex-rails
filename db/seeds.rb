# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'

# Create barbers
barber = Barber.new(
  name: 'Abel', 
  instagram: 'https://www.instagram.com/abel.garza/',
  booksy: 'https://booksy.com/en-us/15988_abel-garza_barber-shop_39131_pasco'
  )
  file  = File.open(File.join(Rails.root,'app/assets/images/staff1.jpg'))
  barber.photo.attach(io: file, filename: 'staff1.jpg', content_type: 'image/jpg') 
  barber.save!

  puts 'barber 1 created'

  barber = Barber.new(
    name: 'Ced', 
    instagram: 'https://www.instagram.com/lamborghinimoss24/',
    booksy: 'https://booksy.com/en-us/201925_ced-moss_barber-shop_39131_pasco'
    )
    file  = File.open(File.join(Rails.root,'app/assets/images/staff2.jpg'))
    barber.photo.attach(io: file, filename: 'staff2.jpg', content_type: 'image/jpg') 
    barber.save!
  
    puts 'barber 2 created'

  barber = Barber.new(
    name: 'Bert', 
    instagram: 'https://www.instagram.com/',
    booksy: 'https://booksy.com/en-us/201922_humberto-mendez_barber-shop_39131_pasco'
    )
    file  = File.open(File.join(Rails.root,'app/assets/images/staff3.jpg'))
    barber.photo.attach(io: file, filename: 'staff3.jpg', content_type: 'image/jpg') 
    barber.save!

  puts 'barber 3 created'

  barber = Barber.new(
    name: 'Erik', 
    instagram: 'https://www.instagram.com/',
    booksy: 'https://booksy.com/en-us/201926_erik-mendoza_barber-shop_39131_pasco'
    )
    file  = File.open(File.join(Rails.root,'app/assets/images/staff4.jpg'))
    barber.photo.attach(io: file, filename: 'staff4.jpg', content_type: 'image/jpg') 
    barber.save!

  puts 'barber 4 created'

  # Create products
  product = Product.new(
    name: 'Comb',
    description: 'A fine-toothed comb. Excelent for all types of hair. Trusted by barbers worldwide',
    price: 12,
    url: 'amazon.com'
    )
    file  = File.open(File.join(Rails.root,'app/assets/images/product1.jpg'))
    product.photo.attach(io: file, filename: 'product1.jpg', content_type: 'image/jpg') 
    product.save!
  puts 'product 1 created'

  product = Product.new(
    name: 'Tonic',
    description: 'A tonic for better hair treatment. Use this 3 times per day to see noticable differences to your hair\'s overall look and feel.',
    price: 24,
    url: 'amazon.com'
    )
    file  = File.open(File.join(Rails.root,'app/assets/images/product2.jpg'))
    product.photo.attach(io: file, filename: 'product2.jpg', content_type: 'image/jpg') 
    product.save!
  puts 'product 2 created'

  product = Product.new(
    name: 'Pommade',
    description: 'Styling pommade. Get the exact look you want with this pommade. It gives you a hard hold and it\'s easy to wash off.',
    price: 18,
    url: 'amazon.com'
    )
    file  = File.open(File.join(Rails.root,'app/assets/images/product3.jpg'))
    product.photo.attach(io: file, filename: 'product3.jpg', content_type: 'image/jpg') 
    product.save!
  puts 'product 3 created'