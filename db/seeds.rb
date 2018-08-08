puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Orval',
    address:      'Brussels',
    phone_number: '122',
    category:     'belgian'
  },
  {
    name:        'Rouge',
    address:      'Paris',
    phone_number: '911',
    category:     'french'
  },
  {
    name:         'Chi',
    address:      'Shanghai',
    phone_number: '234',
    category:     'chinese'
  },
  {
    name:         'Cinque',
    address:      'Bologna',
    phone_number: '345',
    category:     'italian'
  },
  {
    name:         'Tori',
    address:      'Tokyo',
    phone_number: '698',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'









