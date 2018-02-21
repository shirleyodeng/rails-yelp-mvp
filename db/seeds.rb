puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'North China',
    address:      '305 Uxbridge Rd, London W3 9QU',
    phone_number: '020 8992 9183',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '020 7729 1888',
    category:     'italian'
  },
  {
    name:         'Andrew Edmunds',
    address:      '46 Lexington St, Soho, London W1F 0LP',
    phone_number: '020 7437 5708',
    category:     'french'
  },
  {
    name:         'Sushi Bar Atari-Ya',
    address:      'Station Parade, Uxbridge Rd, London W5 3LD',
    phone_number: '020 8896 3175',
    category:     'japanese'
  },
  {
    name:         'Belgo Centraal',
    address:      '50 Earlham St, London WC2H 9LJ',
    phone_number: '020 7813 2233',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
