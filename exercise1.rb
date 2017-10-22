movies = [
  ['Alfonso Cuaron',  'Gravity'],
  ['Spike Jonze',     'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]

movies_hash = {}

movies.each do |a|
  movies_hash[a[0]] = a[1]
end

p movies_hash
