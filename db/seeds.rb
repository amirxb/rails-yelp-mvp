# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create!(name: 'Epicure', address: 'Paris', phone_number: '0102030405', category: 'french')
Restaurant.create!(name: 'Sakura', address: 'Tokyo', phone_number: '0607080910', category: 'japanese')
Restaurant.create!(name: 'Luigi', address: 'Rome', phone_number: '0203040506', category: 'italian')
Restaurant.create!(name: 'Great Wall', address: 'Beijing', phone_number: '0506070809', category: 'chinese')
Restaurant.create!(name: 'Waffle House', address: 'Brussels', phone_number: '0304050607', category: 'belgian')
