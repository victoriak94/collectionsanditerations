
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

puts age_siblings.select {|age| age < 30}

puts flip_coin.count('heads')

fav_artists.delete('noname')
puts fav_artists

puts fav_colours[-2..-1]
fav_colours << "blue"
fav_colours << "orange"
puts fav_colours

def add_ages(array)
  array.each do |age|
    array[age] += 1
  end
  return array
end

puts add_ages(age_siblings)

puts "\n -------- \n\n"

finnish_dictionary = { :aave => 'ghost', :soturi => 'warrior', :sisu => 'stoic determination' }
fav_movies = { 'Before Sunset' => 2004, 'The Handmaiden' => 2016, 'Rear Window' => 1954 }
world_cities = { :london => 8136000, :tokyo => 9273000, :hong_kong => 7392000 }
age_cousins = { "Jack" => 22, "Sandra" => 28, "Helen" => 26, "Patrick" => 22 }

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

world_cities[:london] = 9000000
puts world_cities

def get_sum_total_pop(hash)
  world_cities_total_pop = 0
  hash.each do |city, population|
    world_cities_total_pop += population
  end
  return world_cities_total_pop
end

puts get_sum_total_pop(world_cities)

def get_age_cousins_for_message(hash)
  hash.each do |cousin, age|
      if age >= 30
        puts "#{cousin} is old."
      else
        puts "#{cousin} is young."
    end
  end
end

puts get_age_cousins_for_message(age_cousins)
