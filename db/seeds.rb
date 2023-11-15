# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Modern Loft with City Views',
  address: '25 Skyline Avenue, New York, NY 10001',
  description: 'Experience city living in this modern loft with breathtaking views of the skyline. Stylishly furnished, one-bedroom space with a spacious living area, fully equipped kitchen, and a private balcony.',
  price_per_night: 120,
  number_of_guests: 2
)
Flat.create!(
  name: 'Charming Cottage by the Sea',
  address: '45 Coastal Lane, Malibu, CA 90265',
  description: 'Escape to this charming cottage just steps away from the beach. Two cozy bedrooms, a rustic living room with a fireplace, a fully equipped kitchen, and a private garden make this a perfect seaside retreat.',
  price_per_night: 150,
  number_of_guests: 4
)
Flat.create!(
  name: 'Rustic Cabin in the Woods',
  address: '5 Pinecrest Trail, Aspen, CO 81611',
  description: 'Embrace nature in this rustic cabin surrounded by woods. A tranquil getaway featuring a spacious loft, a wood-burning fireplace, a well-equipped kitchen, and a deck with panoramic forest views.',
  price_per_night: 100,
  number_of_guests: 2
)
