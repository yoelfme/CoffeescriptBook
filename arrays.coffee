numbers = [1, 2, 3]

letters = [
  'A'
  'B'
  'C'
]

axys = ['x', 'y', 'z',]

console.log numbers
console.log letters
console.log axys

console.log Math.max [12, 32, 11, 67, 1, 3]...

movies = [
  (name: 'Batman', year: 1991, hero: true)
  (name: 'Spiderman', year: 2003, hero: true)
  (name: 'Superman', year: 1984, hero: true)
  (name: 'KickAss', year: 2011, hero: false)
]

console.log movies

heroes = movies.reduce (memo, movie) ->
  memo.push movie.name if movie.hero is true

  memo
, []

console.log heroes

heroes = movies.map (movie) -> movie.name if movie.hero is true

console.log heroes


console.log [1, 2, 3, 4].reduce (x, y) ->
  x + y
, 0

console.log ['batman', 'superman', 'spiderman', 'hulk'].reduceRight (x, y) ->
  "#{x}, #{y}"

heroes = [
  { name: 'batman', year: 1998 }
  { name: 'superman', year: 1981}
  { name: 'spiderman', year: 2012}
]

console.log heroes.reduce (x, y) ->
  x[y.name] = y.year
  x
, {}

console.log [1..10]
console.log [10..1]
console.log [1...10]

numbers = [1..10]
console.log numbers.filter (number) -> number > 5

numbers1 = [1, 2, 3]
numbers2 = [4, 5, 6]

console.log numbers1.concat numbers2
