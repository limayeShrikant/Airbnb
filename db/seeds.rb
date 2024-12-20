# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


propertiies = Property.create!({
  name: 'Sample Property',
  description: 'A beatutify place to stay for a cosy weekend',
  headline: 'East Facing Lake view Room',
  address_1: 'Pangong Lake, East Side',
  address_2: 'Uptown funk',
  city: 'Yenkong',
  state: 'Binfuk',
  country: 'lomania'
})
