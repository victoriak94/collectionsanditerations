
fav_colours = ['green', 'black', 'yellow', 'red', 'gold']
age_siblings = [26, 38, 22, 60]
flip_coin = ['heads', 'heads', 'tails', 'heads', 'tails']
fav_artists = ['noname', 'frank ocean', 'kamasi washington']
fav_colours_symbols = [:green, :black, :yellow, :red, :gold]

puts flip_coin
puts fav_colours[0]
puts age_siblings.sort
age_siblings << 0
puts age_siblings
puts fav_colours[-1]

empty_array = []
empty_array << flip_coin.reverse

puts empty_array

puts "I think #{fav_artists[1]} is great!"
puts "I think #{fav_artists[0]} is great!"
puts "I think #{fav_artists[2]} is great!"

puts fav_artists[0..1]

new_age_siblings = []
new_age_siblings << age_siblings.sort
new_age_siblings.reverse
puts new_age_siblings

puts "\n -------- \n\n"

finnish_dictionary = { :aave => 'ghost', :soturi => 'warrior', :sisu => 'stoic determination' }
fav_movies = { 'Before Sunset' => 2004, 'The Handmaiden' => 2016, 'Rear Window' => 1954 }
world_cities = { :london => 8136000, :tokyo => 9273000, :hong_kong => 7392000 }
age_cousins = { :jack => 22, :sandra => 28, :helen => 26, :patrick => 22 }

puts finnish_dictionary[:aave]
puts fav_movies['Rear Window']

world_cities[:new_york] = 8623000

puts world_cities
puts world_cities[:london]

fav_movies.each do |film, year|
  puts "#{film} was released in #{year}"
end

fav_movies['Beauty and the Beast'] = 1991
fav_movies['Beauty and the Beast remake'] = 2017

puts fav_movies
