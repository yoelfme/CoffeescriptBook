numbers =
  one: 1
  two: 2

console.log numbers

kids =
  brother:
    name: 'Max'
    age: 11
  sister:
    name: 'Ida'
    age: 9

console.log kids

fellowship = wizard: 'Gandalf', hobbits: ['Frodo', 'Pip pin', 'Sam']

console.log fellowship
console.log 'wizard' of fellowship

podcast =
  number: 11
  title: '¿Porqué es difícil testear?'
  description: 'Conversación con Javier Acero sobre testear y programar.'
  details:
    homepage: 'http://www.bastayadepicar.com'
    url: 'http://www.bastayadepicar.com/episodio/011'
  toString: -> "#{@number}. #{@title}"

console.log podcast.toString()
