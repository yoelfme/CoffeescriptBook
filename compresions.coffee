movies = [
  (name: 'Batman', year: 1991, hero: true)
  (name: 'Spiderman', year: 2003, hero: true)
  (name: 'Superman', year: 1984, hero: true)
  (name: 'KickAss', year: 2011, hero: false)
]

console.log movies

heroes = (movie.name for movie in movies when movie.hero)

console.log heroes

console.log '---Bored---'
for hero, index in heroes
  if index % 2 == 0
    console.log hero

console.log '---Jedy---'
console.log hero for hero, index in heroes when index % 2 is 0

console.log ['fizz' unless i%3] + ['buzz' unless i%5] or i for i in [1..100]
